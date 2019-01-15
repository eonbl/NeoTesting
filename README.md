# NeoTesting

This is a private network for testing changes to `neo` or `neo-cli`. After following the instructions below, you should be able to
easily test changes by building the `neo` project and then running the `test` script.

The way that `test` works is it copies your newly-built Neo.dll
and places it in your NuGet package folder, so calls to the Neo SDK refer to your local test build instead of the release
version. Then the script re-builds neo-cli and launches the private network.

## Instructions to Set Up

Download this repo as a ZIP file, and extract it on your machine.

Follow the first two steps in `NEO test private net\README_private_net` to set up the private network.

In Visual Studio, build the `neo` project with the edits you have made.

Right-click `test` and click `Edit`, and replace the file paths with the correct paths to the files on your machine.

Double-click `test` to incorporate your changes and launch the private network.

Once you finish these steps, to test any changes to `neo` you just have to build the `neo` project and then run the `test`
script.

## Information about the private net
Read `NEO test private net\README_private_net` and the other `README` files in `NEO test private net` for more information.

Author: Ben Owens