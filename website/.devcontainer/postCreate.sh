#!/bin/bash
bash .devcontainer/mssql/postCreateCommand.sh 'P@ssw0rd' './bin/Debug/' './.devcontainer/mssql/'
cd src
libman restore
dotnet ef database update
