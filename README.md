# README

As minimal as possible Rails stack in Docker

Tried to avoid any sort of js or css bundling and just using importmaps to use Bootstrap, following [this guide](https://dev.to/coorasse/rails-7-bootstrap-5-and-importmaps-without-nodejs-4g8).

Sadly, NodeJS is still required on the application server, because bootsnap.

## Use

Copy `example.env` to `.env` and edit your `CONTAINER_*` values to reflect your system user values.

Then run: `docker compose up`.

Your application should be available at: `http://localhost:3000`
