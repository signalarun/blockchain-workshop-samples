// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyBalanceTransferApp{
    // Logic
    
    uint public myTotalBalance;
    address owner;
    
    constructor() public{
        owner = msg.sender; 
    } 
    
    function receiveBalance() public payable{
      myTotalBalance += msg.value;
    }
    
    
    function getBalance() public view returns(uint){
        return address(this).balance;
    }
    
    
    function transferBalanceFromContract(address payable toAccount, uint amount) public{
        require(msg.sender == owner, "You are not owner");
        toAccount.transfer(amount);
    }
}
