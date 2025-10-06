# Task Tracker

A simple and elegant task management application built with React, TypeScript, and Supabase.

## Features

- Create, read, update, and delete tasks
- Mark tasks as complete or incomplete
- Real-time data persistence with Supabase
- Clean and modern UI with Tailwind CSS
- Responsive design for all devices
- No authentication required

## Tech Stack

- **React** - UI library
- **TypeScript** - Type safety
- **Vite** - Build tool
- **Supabase** - Backend and database
- **Tailwind CSS** - Styling
- **Lucide React** - Icons

## Getting Started

### Prerequisites

- Node.js 18+ and npm

### Installation

1. Clone the repository:
```bash
git clone https://github.com/lightonkalumba/task-tracker.git
cd task-tracker
```

2. Install dependencies:
```bash
npm install
```

3. Set up environment variables:
Create a `.env` file in the root directory and add your Supabase credentials:
```
VITE_SUPABASE_URL=your_supabase_url
VITE_SUPABASE_ANON_KEY=your_supabase_anon_key
```

4. Run the development server:
```bash
npm run dev
```

5. Open your browser and navigate to `http://localhost:5173`

## Usage

1. Add tasks using the input field
2. Click the circle icon to mark tasks as complete
3. Click the trash icon to delete tasks

## Building for Production

```bash
npm run build
```

## Author

**Lighton Kalumba**
- GitHub: [@lightonkalumba](https://github.com/lightonkalumba)

## License

MIT License - feel free to use this project for your portfolio or learning purposes.
