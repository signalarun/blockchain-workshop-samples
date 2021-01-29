// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyScope{
    // Logic
    
    uint public myVal; // static val
    
    function setValAs_5() public{
        uint localVar = 5; // local val
        myVal = localVar;
        
    }
    
    function setValAs_10() public{
        myVal = 10;
        
    }
}
