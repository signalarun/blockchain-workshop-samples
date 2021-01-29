// pragma : Version information

pragma solidity ^0.6.0;

// importing source file

// import path/of/file;


// contract
contract MyLoops{
    uint public myVal;
    
    function performWhileLoop() public {

        uint n;
    
        // while loop
        
        while(n < 0 /*condition*/){
            
            myVal++;
            n++;
            
        }
    }
    
    function performDoWhileLoop() public {

        uint n;
    
        // do..while loop
        do{
            
            myVal++;
            n++;
            
        }while(n < 0 /*condition*/);

    }
}

