/**
 How to run
 $ tsc first.ts
 $ node first.js
**/
class First{

    value;
    constructor(){
        this.value = 100;
    }
}

const myVar = new First();

console.log(myVar.value);
