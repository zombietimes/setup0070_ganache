# [setup0070_ganache](https://github.com/zombietimes/setup0070_ganache)
This script file is for setting up the DApps development environment on Ubuntu.  

## Overview
[setup0070_ganache](https://github.com/zombietimes/setup0070_ganache) is one of the script files for setting up the development environment on Ubuntu desktop.  
[setup0070_ganache](https://github.com/zombietimes/setup0070_ganache) is a part of [setup0000_all](https://github.com/zombietimes/setup0000_all).  
The role of [setup0070_ganache](https://github.com/zombietimes/setup0070_ganache) is to set up Ganache.  

## Description
Let's set up the DApps development environment on your local computer by using this script file.  
I think that it is worth learning the smart contract development.  
I focus on Ethereum and Loom Network as the DApps.  

### Ganache
Ganache is the private Ethereum blockchain for a test.  
Ganache is by produced by Truffle framework team.  
It is useful to develop using Ganache, Truffle framework, and Meta mask wallet.  
- [Ganache : Official](https://truffleframework.com/docs/ganache/overview)  
- [Truffle : Official](https://truffleframework.com/)  
- [Meta mask wallet: Official](https://metamask.io/)  

### Constitution
[setup0000_all](https://github.com/zombietimes/setup0000_all) is the instruction script file to run the other script files.  
[setup0000_all](https://github.com/zombietimes/setup0000_all) consists of the external script files below.  
- [setup0010_directory](https://github.com/zombietimes/setup0010_directory)
- [setup0020_ubuntu](https://github.com/zombietimes/setup0020_ubuntu)
- [setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork)
- [setup0040_nodeJs](https://github.com/zombietimes/setup0040_nodeJs)
- [setup0050_truffle](https://github.com/zombietimes/setup0050_truffle)
- [setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin)
- [setup0070_ganache](https://github.com/zombietimes/setup0070_ganache) : Here!
- [setup0080_express](https://github.com/zombietimes/setup0080_express)

### Environment
This script file is for Ubuntu(Linux).  
I recommend that you use VirtualBox + Ubuntu.  

### Sample DApps
I created some sample smart contracts below.  
I hope to be useful to you when you develop DApps.  
- [Hello world : HelloZombies.sol](https://github.com/zombietimes/dapp_helloWorld)
- [ERC20 : Coin20.sol](https://github.com/zombietimes/dapp_erc20)
- [ERC721 : Asset721.sol](https://github.com/zombietimes/dapp_erc721)
- [Multi contract : ImportZombies.sol](https://github.com/zombietimes/dapp_multiContract)
- [Sending Ether](https://github.com/zombietimes/dapp_sendEther)

## Usage
### Set up
Run the command on Ubuntu console window.  
```sh
# Ubuntu commands.
git clone https://github.com/zombietimes/setup0070_ganache.git
cd setup0070_ganache
sh ./ubuntuCmd_setupGanache.sh
```
![setup0070_ganache_0000](https://user-images.githubusercontent.com/50263232/57186311-ffea8000-6f17-11e9-8d13-5155c6e3b552.png)  
![setup0070_ganache_0001](https://user-images.githubusercontent.com/50263232/57186313-0ed13280-6f18-11e9-9ebe-eaa7954b1fc3.png)  
![setup0070_ganache_0002](https://user-images.githubusercontent.com/50263232/57186316-26a8b680-6f18-11e9-8449-f2d1d868b96a.png)  
![setup0070_ganache_0003](https://user-images.githubusercontent.com/50263232/57186320-3627ff80-6f18-11e9-9eb7-b2929e7baff3.png)  
![setup0070_ganache_0004](https://user-images.githubusercontent.com/50263232/57186327-450eb200-6f18-11e9-956d-cdc87282f6d2.png)  
![setup0070_ganache_0005](https://user-images.githubusercontent.com/50263232/57186332-548dfb00-6f18-11e9-9e70-6e3808fa12f0.png)  

### How to run Ganache
After run it by the command below,  
add to the favarites list.  
```sh
# Ubuntu commands.
cd ~/Downloads
./Ganache*.AppImage
```
![setup0070_ganache_0006](https://user-images.githubusercontent.com/50263232/57186337-65d70780-6f18-11e9-897e-229d42c0aa9d.png)  
![setup0070_ganache_0007](https://user-images.githubusercontent.com/50263232/57186341-71c2c980-6f18-11e9-9939-ed7f1d85a8e2.png)  

## Requirement
I confirmed that it works on Ubuntu Desktop 18.04 in VirtualBox.  
It works on the environment below.  
- On Ubuntu.
- Google Chrome.

## Relative link
### Overview
- [Ethereum : Official](https://www.ethereum.org/)
- [Ethereum : Wikipedia](https://en.wikipedia.org/wiki/Ethereum)
- [Loom Network : Official](https://loomx.io/)
- [Loom Network : Binance wiki](https://info.binance.com/en/currencies/loom-network)

### Development
- [Online editor : EthFiddle](https://ethfiddle.com/)
- [Online editor : Remix](https://remix.ethereum.org/)

### Learning
- [Online learning : CryptoZombies](https://cryptozombies.io/)
- [Grammar : Solidity](https://solidity.readthedocs.io/)
- [Grammar : Best Practices](https://github.com/ConsenSys/smart-contract-best-practices)

### DApps
- [DApps : CryptoKitties](https://www.cryptokitties.co/)
- [DApps : Zombie Battle ground](https://loom.games/en/)

## Messages
Do you believe that the decentralized world is coming?  
When do you use [DApps](https://en.wikipedia.org/wiki/Decentralized_application)?  
Why?  

## License
BSD 3-Clause, see `LICENSE` file for details.  

