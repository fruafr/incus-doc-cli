# fruafr/incus-doc-cli - INCUS - CLI - Help

[Incus](https://linuxcontainers.org/incus/docs/main/) CLI help documentation

## Introduction

Incus is a truly free open-source command-line container and virtual machine manager. 

It provides a unified experience for running and managing :
- full Linux systems inside containers (shares the host kernel).
- full Linux or non-Linux systems in virtual machines (UEFI or not). 
- OCI container images (similar to Docker or Podman).

Incus supports container and virtual-machine images for a large number of Linux distributions (official Ubuntu images and images provided by the community).

It scales from one instance on a single machine to a cluster in a full data center rack, making it suitable for running workloads both for development and in production.

Incus allows you to easily set up a system that feels like a small private cloud. You can run any type of workload in an efficient way while keeping your resources optimized.

Its entry point is the `incus` command.

## Documentation

- The [doc](./doc) folder of this repo contains a copy of the official `incus` command help for commands and subcommands.

## Official sources of documentation
- [Incus - Documentation (on linuxcontainers)](https://linuxcontainers.org/incus/doc/main)
- [Incus - Github](https://github.com/lxc/incus)
  - [doc/explanation](https://github.com/lxc/incus/tree/main/doc/explanation)
  - [doc/howto](https://github.com/lxc/incus/tree/main/doc/howto)
  - [doc/reference](https://github.com/lxc/incus/tree/main/doc/reference)

## Note
- incus version : Check the [incus-version.txt](./incus-version.txt) file.
- Date of extraction : Check the [extraction-date.txt](./extraction-date.txt) file.
- The content of the [incus](./incus) folder was extracted automatically from the CLI.
- Generation scripts found in the [scripts](./scripts) folder. The complete extraction cycle is controlled by [scripts/refresh.sh](./scripts/refresh.sh)
- *.md files were generated manually.

## License
- [License](./LICENSE) : Released under the [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0) as derivative work of [incus](https://linuxcontainers.org/incus/introduction/).
- incus is licensed under the Apache 2.0 License.
