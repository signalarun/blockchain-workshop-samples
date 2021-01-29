// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyErrorHandling{
    // Logic
    
    uint8 public myVar;
    
    function addNumber(uint8 x, uint8 y) public {
        require(x+y > x, "Operation out of bound");
        myVar = x + y;
    }
}
