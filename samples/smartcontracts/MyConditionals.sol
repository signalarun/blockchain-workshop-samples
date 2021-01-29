// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyConditionals{
    
    string public myVal;
    // Logic
    
    function setValue(uint val) public {
        
        if(val == 5){
            myVal = "FIVE";
        }else{
            myVal = "FAILED";
        }
    }
}

