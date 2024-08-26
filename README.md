# Aurex Payments

Payments platform monorepo.

> **This repository is CONSTRUCTED.** It was generated for the Engineering
> Continuity Engine prototype (SIH26). The commit history is designed — author
> dates are set deliberately so evidence spans two years, and the engineers are
> fictional, on the reserved `.invalid` domain so the commits can never be
> attributed to a real person.
>
> The *pipeline* that reads it is real: it authenticates against the live GitHub
> REST API and parses genuine GitHub payloads. This is never described as a
> production repository.

## Layout

| Path | What lives here |
|---|---|
| `services/payments-api` | Payments API |
| `services/ledger` | Ledger |
| `services/reconciliation` | Reconciliation |
| `services/webhooks` | Webhook Delivery |
| `services/identity` | Identity & Access |
| `services/notifications` | Notifications |
| `libs/money` | Money Library |
| `platform/db` | Schema Migrations |
| `platform/deploy` | Deployment & Release |
| `platform/observability` | Observability |
| `infra` | Infrastructure |
