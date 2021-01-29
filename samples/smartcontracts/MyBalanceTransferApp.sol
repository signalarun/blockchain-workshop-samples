// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyBalanceTransferApp{
    // Logic
    
    uint public myTotalBalance;
    
    function receiveBalance() public payable{
      myTotalBalance += msg.value;
    }
    
    
    function getBalance() public view returns(uint){
        return address(this).balance;
    }
    
    
    function transferBalanceFromContract(address payable toAccount, uint amount) public{
        toAccount.transfer(amount);
    }
}
