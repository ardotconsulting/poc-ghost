# poc-ghost

Proof of concept for **Self-Hosting Ghost: Replace Medium and Substack With Your Own Publishing Platform**.

Live at https://ghost.poc.ardotconsulting.com

## Setup

First visitor completes the setup wizard at `/ghost` and claims the admin account.

Uses SQLite (no external database). Posts, images and settings persist in `/var/lib/ghost/content` (Coolify volume).
