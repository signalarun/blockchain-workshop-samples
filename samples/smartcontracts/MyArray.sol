// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyArray{
    
    
    uint[5] public myFixedSizedArray;
    
    uint[] public myDynamicArray;
    
    function setMyFixedSizedArray(uint index, uint val) public {
        
        myFixedSizedArray[index] = val;
        
    }
    
    
    function setMyDynamicArray(uint val) public {
        
        myDynamicArray.push(val);
        
    }
    
    function removeMyDynamicArray() public {
        
        myDynamicArray.pop();
        
    }
}

