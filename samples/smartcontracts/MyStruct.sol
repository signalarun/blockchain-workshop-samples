// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;

// contract
contract MyStruct{
    // Logic
    
    struct Address{
        uint phone;
        string houseName;
    }
    
    
    Address public myAdd;
    
    function setVal(uint phone, string memory houseName) public {
        myAdd.phone = phone;
        myAdd.houseName = houseName;
    }
    
    function getPhone() public view returns(uint){
        return myAdd.phone;
    }
    
    function getHouseName() public view returns(string memory){
        return myAdd.houseName;
    }
}

