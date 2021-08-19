---
title: Failed build on main branch ({{ date | date('YYYY-MM-DD') }})
labels: bug
---
Workflow {{ env.WORKFLOW_NAME}} {{ env.RUN_NUMBER }} failed: https://github.com/{{ env.REPOSITORY }}/actions/runs/{{ env.RUN_ID }}
