# Fullstack Demo Repository

This repository holds scripts and other utilities that allow for us to quickly deploy locally for a demo during our weekly standups.

## Quickstart

From the project root, use the following commands:

- `./bin/setup.ps1`: This will call `clone.ps1` to pull all of the repositories from github and then `install.ps1` to install the needed dependencies
- `./bin/update.ps1`: This will iterate through every folder, switch to the main branch and then pull an update to sync with the branch on github

## Planned

- `./bin/deployContracts.ps1`
- `./bin/deployBackend.ps1`
- `./bin/deployFrontend.ps1`
- `./bin/deployAll.ps1`
- `./bin/demo.ps1`
