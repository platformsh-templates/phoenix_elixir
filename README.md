# Phoenix for Platform.sh

<p align="center">
<a href="https://console.platform.sh/projects/create-project?template=https://raw.githubusercontent.com/platformsh/template-builder/master/templates/phoenix_elixir/.platform.template.yaml&utm_content=phoenix_elixir&utm_source=github&utm_medium=button&utm_campaign=deploy_on_platform">
    <img src="https://platform.sh/images/deploy/lg-blue.svg" alt="Deploy on Platform.sh" width="180px" />
</a>
</p>

This template demonstrates building the Phoenix for Platform.sh using Hex for Elixir. It includes a minimalist application skeleton that demonstrates how to connect to a PostgreSQL server. It is intended for you to use as a starting point and modify for your own needs.

Phoenix is a web framework written in Elixir that prioritizes speed and concurrency.

## Features

* Elixir 1.10
* PostgreSQL 12
* Automatic TLS certificates
* Hex-based build

## Customizations

The following files and additions make the framework work.  If using this project as a reference for your own existing project, replicate the changes below to your project.

* The `.platform.app.yaml`, `.platform/services.yaml`, and `.platform/routes.yaml` files have been added.  These provide Platform.sh-specific configuration and are present in all projects on Platform.sh.  You may customize them as you see fit.
* An additional Hex module, [`config-reader-elixir`](https://github.com/platformsh/config-reader-elixir), has been added. It provides convenience wrappers for accessing the Platform.sh environment variables.

## References

* [Phoenix](https://www.phoenixframework.org/)
* [Phoenix documentation](https://hexdocs.pm/phoenix)
* [Elixir on Platform.sh](https://docs.platform.sh/languages/elixir.html)
