# Focusweek

Local-first academic productivity planner. Calendar events, tasks, study blocks, and task sessions share the same browser-persisted data model.

## Run locally

```bash
./run.sh
```

The app opens at [http://localhost:8000](http://localhost:8000). Stop the server with `Ctrl+C`.

You can also run:

```bash
python3 -m http.server 8000
```

## Included

- Weekly calendar with events, commute, awake time, and derived study blocks.
- Tasks with courses, estimates, deadlines, priorities, filters, progress, and completion state.
- Automatic scheduling based on available study blocks, priority, deadline, and earliest start.
- Persistent `TaskAssignment` sessions that appear in the calendar and dashboard.
- Dashboard workload and capacity metrics, global search, dark mode, and mobile navigation.

## Data

All data is stored in the browser using `localStorage`; no backend or account is required. Clear the browser site data to reset the demo.
