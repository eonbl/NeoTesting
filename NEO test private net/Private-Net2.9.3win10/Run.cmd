start cmd /k "cd node1 &&ping localhost -n 3 > nul&& dotnet neo-cli.dll -r"
start cmd /k "cd node2 &&ping localhost -n 3 > nul&& dotnet neo-cli.dll -r"
start cmd /k "cd node3 &&ping localhost -n 3 > nul&& dotnet neo-cli.dll -r"
start cmd /k "cd node4 &&ping localhost -n 3 > nul&& dotnet neo-cli.dll -r"