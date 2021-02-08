# blockchain-workshop-samples

## IDEs
- https://remix.ethereum.org/


# Info

### Characteristics of blockchain
 - open, public, global, decentralized, neutral, and censorship-resistant

### Etherium
 - Its a globally decentralized computing infrastructure.Its capable of executing programs called smart contracts.This systems persistence is done on blockchain, 
   with a cryptocurrency called ether to meter and constrain execution resource costs.
 - Etherium runs a virtual machine(Ethereum Virtual Machine) capable of executing code of arbitrary and unbounded complexity.Its language is Turing complete,
   meanwhile Bitcoin's scripts are limited in functionality to true or false evaluation of spending. EVM is a stack based VM that executes bytecodes. 
   Smart contracts are executed on this VM. Solidity is a high-level language that can be executed on this VM.
 - The idea of Etherium
   > "The idea was that by using a general-purpose blockchain like Ethereum, a developer could program their particular application without having to implement the 
     underlying mechanisms of peer-to-peer networks, blockchains, consensus algorithms, etc." - Mastering Etherium

### Hyperledger
 - A software used to create one's own personalized blockchain service
   
### Protocols
 + Gossip
   - Simulation -> https://flopezluis.github.io/gossip-simulator/  
   - https://youtu.be/dZk2owhbuto
   - log(N) times are taken for a message(rumour) to reach all nodes, were N is the number of nodes
   - O(log n) complexity
