# Unprompted

A distributed drawing game to promote writing creativity.

## Getting started
To start your Phoenix server:

* Run `mix setup` to install and setup dependencies
* Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

## Testing

Run `mix test` to run local tests.

## Fly commands

```
# explicitly set there to be one running instance of app
fly scale count 1

# show recent logs
fly logs

# attempt to evaluate the Dockerfile on a Fly VM and run the code (handles attaching to DB and migration)
fly deploy

# list digests of configured secrets
fly secrets list

# configure a new secret (requires a deploy to take effect)
fly secrets set FOO=bar
```

## Historical Context

* Created with: `mix phx.new unprompted --no-mailer`
* Installing deps: `mix setup`
* Dev database creation: `mix ecto.create`
* `Fly.toml` and `Dockerfile` created with `fly launch`
* Postgres Fly app created with ...
* Postgres Fly app "attached" with ... (handles setting `DATABASE_URL` secret)

