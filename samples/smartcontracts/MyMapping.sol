// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;

// contract
contract MyMapping{
    // Logic
    mapping(uint=>bool) public myMappingVar;
    
    
    function setMyMappingValue(uint index) public {
        
        myMappingVar[index] = true;
    }
}
