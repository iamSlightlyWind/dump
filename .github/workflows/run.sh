name: try
on:
  push:
    branches: ExagearSU
  workflow_dispatch:

jobs:
  build:
    name: Workflow
    runs-on: ubuntu-latest
    steps:

    - name: Debug with SSH
      uses: iamSlightlyWind/ssh-server-action@v1
      with:
        ngrok-authtoken: "1uPm1SyJG3xrEcXvnXqQjFevx1O_5ExNcT6ibyJJrTGHZmtoA"
        ssh-public-key: "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPcdw+kXvwnBQQu1LR4whI233bzo6b+EHb/ZdV9eIqOe iamSlightlyWind@themajorones.dev"