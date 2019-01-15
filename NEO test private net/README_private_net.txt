How to create a private net:

(You must first install .NET Framework, probably .NET Framework v4.7)

1. Open neo-gui2.9.1\protocol.json.
Set the IP addresses in "SeedList" to equal the IP address of your computer (or your VM, if using a VM).
The IP addresses should be the same (e.g., all 172.16.8.131). Do not use "localhost".
Do not modify the ports.
2. Run Run.cmd
You should see 4 cmd windows pop up. There should be no errors. Whenever a new block is added to the blockchain, a line will appear saying "persist block: 0x..."
You can check the network status by typing "show state".
You can open the gui by opening neo-gui2.9.1\neo-gui.exe

Notes:
1. The directory node5 is not used for or affected by this private net. You can use it for testing, e.g. to add rpc capabilities.
2. The wallets are 1.json, 2.json, 3.json, and 4.json. They are copied into every node's directory and also into the directory neo-gui2.9.1
3. The wallets' passwords are all "11111111" (eight 1's).
4. Any time you create a new wallet (not node), you must add its public key to the "StandbyValidators" field of the protocol.json file in the directory of every node and neo-gui2.9.1. 
5. All the nodes' protocol.json files should always be identical. The neo-gui2.9.1\protocol.json should always be identical to the nodes' protocol.json, except in the "SeedList" field (IP for gui, localhost for nodes).
6. Blocktime is approx 15 seconds.
7. You must always have at least 3 nodes (cmd windows) open simultaneously, since 3 is the minimum to reach consensus for a private net of 4 nodes.
8. You can close the private net at any time. The private net will resume as soon as you open 3 nodes again, at the same block that you left off at.
9. Each node has its own chain, stored in its Chain_* and Index_* directories. Normally, do not touch these directories. To reset the blockchain to 0 blocks, delete the ApplicationLogs_*, Chain_*, Index_*, and Logs directories in every node's directory.
10. neo-gui2.9.1 also has its own chain, stored in its Chain_* and Index_* directories. If neo-gui encounters an error, try deleting those directories and restarting your computer/VM. The chain will be rebuilt by resynchronizing with the nodes' chains.
11. Since the private net is running locally, it is unaffected by any VPN use.
12. Feel free to change the GAS fees defined in the "SystemFee" field of all the protocol.json files (they must always all have identical "SystemFee" fields).
13. You can change the name of the top level folder (Private-Net2.9.3win10), but don't change any other names. If you change the wallet names, you must fix the "UnlockWallet" field in all the nodes' config.json files.

-- This README was written by Bryan Owens