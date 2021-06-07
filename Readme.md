go run build/ci.go  install vnpay/geth

node1: 30302 8502
node2: 30304 8504
node3: 30306 8503

clique.getSigners()

miner.setEtherbase(eth.accounts[1])
personal.unlockAccount(eth.coinbase)
miner.setEtherbase(eth.coinbase)
miner.start(2)

 net.listening
net.peerCount

admin.addPeer
admin.nodeInfo
admin.nodeInfo.enode


admin.addPeer("
enode://27620b1ef2208de5509c30df0aba4e087e3508071acf5df9143f69d24c8db4cf1715d6518e4f45cd452b3f692592b1af8622e14f4a2efa08dbcf1563be28482d@127.0.0.1:30302

admin.peers

eth.accounts

clique.propose(<NEWSEALER>, true)
clique.getSigners()
clique.proposals
clique.propose("0x500b47e4262b65565d7fccdb7c9e20f1e721407b", false)
clique.propose("0x2554d20e9f437301151874d8fff6e439f10139f3", true)

0x500b47e4262b65565d7fccdb7c9e20f1e721407b

personal.unlockAccount("0xeb80964e1567064ba810b45300fd2ce3193d1684", "123456")

geth attach --datadir datadir  ipc://Users/nguyenthanhbinh/Blockchain/test/ethereum/my-eth-chain-poa/datadir/geth.ipc --rpccorsdomain "http://localhost:8000"

bootnode -genkey boot.key
bootnode -nodekey boot.key -verbosity 9 -addr :30310

 bootnode -nodekey boot.key  -addr :30310 -v5  -writeaddress

 bootnode -nodekey boot.key

miner.stop()


//Deploy vndwallet

0xa1d531a20dd8ae58b030324ab071a0f04557fe3e
0x4ba018d94eb3e9ba3cc34a0c8e4296db974a680a

brew update
brew tap ethereum/ethereum
brew install solidity

solc --abi Store.sol -o build
abigen --abi=./build/Store.abi --pkg=store --out=Store.go


# Get private key 
ethkey inspect --private --passwordfile kottipass.txt UTC--2019-01-30T14-49-18.711193885Z--e5dfD67E3d46De4e2C918d894FdC591793492E53

yarn node ./scripts/get-private-key.js
# test_nft
