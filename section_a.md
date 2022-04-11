# Conceptual Knowledge

## What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 

A "smart contract" is simply a program that runs on the Ethereum blockchain. It's a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain.

Smart contracts are a type of Ethereum account. This means they have a balance and they can send transactions over the network. However they're not controlled by a user, instead they are deployed to the network and run as programmed. User accounts can then interact with a smart contract by submitting transactions that execute a function defined on the smart contract. Smart contracts can define rules, like a regular contract, and automatically enforce them via the code. Smart contracts cannot be deleted by default, and interactions with them are irreversible.

- _source ethereum.org_

### Steps to deploy a Smart Contract
1. Write Smart Contract Code.
2. Deploy to a Testnet for testing.
3. Deploy to Mainnet for use.

&nbsp;
### What is gas? Why is gas optimization such a big focus when building smart contracts?
Gas refers to the unit that measures the amount of computational effort required to execute specific operations on the Ethereum network.

Since each Ethereum transaction requires computational resources to execute, each transaction requires a fee. Gas refers to the fee required to conduct a transaction on Ethereum successfully.
- _source ethereum.org_

Gas optimization is a big focus, because the more gas a transaction consumes. The more expensive it is to run an Ethereum transaction.

&nbsp;
### What is a hash? Why do people use hashing to hide information?
Hashing is the practice of using an algorithm to map data of any size to a fixed length. This is called a hash value.

When a piece of information is Hashed, only another user with a Key can read the information.


&nbsp;
### How would you prove to a colorblind person that two different colored objects are actually of different colors? You could check out Avi Wigderson talk about a similar problem here. 
By using a Zero Knowledge proof. 

A zero-knowledge proof or zero-knowledge protocol is a method by which one party can prove to another party that a given statement is true while the prover avoids conveying any additional information apart from the fact that the statement is indeed true.

- _source wikipedia_