// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyInt{
    uint public myIntVal;
    function setMyIntVal(uint val) public {
        myIntVal = val;
    }
    
    function restMyIntVal() public {
        myIntVal = 1;
    }
}
