/*
  # Remove authentication requirement from tasks table

  1. Changes
    - Drop existing RLS policies
    - Remove user_id column from tasks table
    - Create new public policies allowing all operations without authentication
  
  2. Security
    - Disable RLS for public access
    - Allow anyone to view, insert, update, and delete tasks
  
  3. Notes
    - This makes the app fully public without authentication
    - All tasks are accessible to everyone
*/

-- Drop existing policies
DROP POLICY IF EXISTS "Users can view own tasks" ON tasks;
DROP POLICY IF EXISTS "Users can insert own tasks" ON tasks;
DROP POLICY IF EXISTS "Users can update own tasks" ON tasks;
DROP POLICY IF EXISTS "Users can delete own tasks" ON tasks;

-- Remove user_id column
ALTER TABLE tasks DROP COLUMN IF EXISTS user_id;

-- Disable RLS
ALTER TABLE tasks DISABLE ROW LEVEL SECURITY;
