
// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyBool{
    bool public myFlag;
    function setFlag() public{
        myFlag = true;
    }
    
    function restFlag() public{
        myFlag = false;
    }
}
