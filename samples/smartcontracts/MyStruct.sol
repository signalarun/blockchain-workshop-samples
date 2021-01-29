// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;

// contract
contract MyStruct{
    // Logic
    
    struct Address{
        uint phone;
    }
    
    
    Address public add;
    
    function setVal(uint val) public {
        add.phone = val;
    }
    
    function getVal() public view returns(uint){
        return add.phone;
    }
}

