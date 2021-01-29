// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyArray{
    
    
    uint[5] public myFixedSizedArray;
    
    function setMyFixedSizedArray(uint index, uint val) public {
        
        myFixedSizedArray[index] = val;
        
    }
}

