# Observability vs. Monitoring: What's the difference?

While monitoring alerts the IT team to a potential issue, observability helps the team detect and solve the root cause of the issue. In the end, it's all about developing system that emit useful data about its internal state, allowing for efficient root cause analysis.

## monitoring

- relies on predetermined data pull from software systems and ploted into graphs/dashboards to show performance metrics and usage.
- only performance issues anticipated by the team can be revealed
- telemetry and APM are advanced monitoring techniques.

## observability

- is the ability to assesss an internal system's state based on the data it produces.
- offer deeper insights into the health and status of different applications and resources simultaneously.
- hihgly based on the mathematical control theory to understand the relationships between systems across the whole IT infrastructure.
- based on three pilars: logs, metrics, and traces.
- detected abnormalities are notified along with data to quickly troubleshoot and solve the issue.

1. Logs: a record of what's happening within your software.
2. Metrics: a numerical assessment of application performance and resource utilization.
3. Traces: how operations move throughout a system, from one node to another.

## a note on telemetry

telemtry makes monitoring possible across remote or disparate parts of your IT infrastructure.

## useful materials

- https://www.dynatrace.com/news/blog/observability-vs-monitoring/
- https://www.strongdm.com/blog/observability-vs-monitoring#:~:text=While%20monitoring%20alerts%20the%20team,root%20cause%20of%20the%20issue.
- https://opentelemetry.io/
