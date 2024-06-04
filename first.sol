// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract sum{
    uint a; //state variables
    uint b; //state variables
    address c; //state variables

constructor(uint a1,uint a2){
a=a1;
b=a2;
}
function result() private view returns(uint k){  
 return a+b;
}
function res() internal view returns(uint){ 
    uint d=result(); //local variable
    return d;
}
function r() public payable  returns(uint){ 
uint amount =msg.value; //Global variable
return amount;
}
}
