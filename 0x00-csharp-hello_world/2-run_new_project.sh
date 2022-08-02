#!/usr/bin/env bash
dotnet new console -o 2-new_project
dotnet build 2-new_project
dotnet run 2-new_project/bin/Debug/net6.0/1-new_project.dll
