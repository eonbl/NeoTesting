@REM This line copies the newly-built Neo.dll to the NuGet package location for the Neo library.
copy C:\Users\ben\Documents\NEO\git\neo\neo\bin\Debug\netstandard2.0\Neo.dll C:\Users\ben\.nuget\packages\neo\2.9.3\lib\netstandard2.0

@REM These lines build neo-cli from the project location on your machine.
cd C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli
dotnet restore
dotnet publish -c Release

@REM These lines copy the newly-published files Neo.dll, neo-cli.dll, neo-cli.deps.json, and neo-cli.runtimeconfig.json to each of the nodes in the private net directory.
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\Neo.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node1
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node1
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.deps.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node1
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.runtimeconfig.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node1
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\Neo.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node2
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node2
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.deps.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node2
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.runtimeconfig.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node2
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\Neo.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node3
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node3
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.deps.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node3
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.runtimeconfig.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node3
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\Neo.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node4
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node4
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.deps.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node4
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.runtimeconfig.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node4
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\Neo.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node5
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.dll C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node5
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.deps.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node5
copy C:\Users\ben\Documents\NEO\neo-cli-modified\neo-cli-master\neo-cli\bin\Release\netcoreapp2.1\publish\neo-cli.runtimeconfig.json C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10\node5

@REM These lines launch the private net.
cd C:\Users\ben\Documents\NEO\"NEO test private net"\Private-Net2.9.3win10
Run
