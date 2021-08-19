---
title: Failed build on main branch ({{ date | date('YYYY-MM-DD') }})
labels: bug
---
The last build on the main branch failed: https://github.com/jayqi/github-actions-demo/actions/runs/{{ env.RUN_ID }}

tools.context.repo: {{ repo }}
