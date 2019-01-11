How to do a transaction on the private net:

(This is all done in neo-gui2.9.1\neo-gui.exe)

Keep a notepad open for ease of copy-pasting addresses, public keys, and signatures when necessary.

1. Open neo-gui2.9.1\neo-gui.exe
2. To a wallet, click Wallet --> Open Wallet Database...
You will notice that I've pre-prepared wallet 1.json with 100M NEO and 320 GAS.
3. To start a transaction, click Transaction --> Transfer...
4. Add your recipient's address. Click OK.
If this is your second time doing a transaction, the transaction should successfully complete, and you can stop here. If not, continue.
5. A prompt will appear saying the transaction requires more signatures. Copy this signature.
6. Open another node's wallet. E.g., if you started with 1.json, open 2.json.
7. Click Transaction --> Signature...
8. Paste the signature into the Input box. Click Sign. Copy the resultant output, which is another signature.
9. Open the third node's wallet.
10. Click Transaction --> Signature...
11. Paste the signature into the Input box. Click Sign.
12. Now, a button labeled "Broadcast" should appear. Click that button.
13. The transaction should successfully complete, and you can stop here.


Notes:
1. The wallets are copied to all the nodes' directories and the neo-gui2.9.1 directory. So you can open the wallets in any directory, as they contain the same info.
2. The contract addresses are smart contracts on the blockchain. If a contract address contains NEO, it means that NEO hasn't been distributed to nodes yet.
3. If there is no contract address, you must create one by clicking on the empty space in the window --> Create Contract Add. --> Multi-Signature... Add the 4 nodes' public keys to the list, and enter "3" for the Min. Sig. Num.
4. The wallets' passwords are all "11111111" (eight 1's).
5. The blocktime is 15 seconds. Thus, you must wait 15 seconds for your transaction to be approved by the consensus nodes and get executed.

-- This README was written by Bryan Owens