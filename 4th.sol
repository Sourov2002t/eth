// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract calculator{
    function sum(uint a,uint b,uint c) external pure returns(uint){
        return a+b+c;
    }
     function sub(uint a,uint b) external pure returns(uint){
        return a-b;
}
 function mul(uint a,uint b) external pure returns(uint){
        return a*b;
 }
  function div(uint a,uint b) external pure returns(uint){
        return a/b;
  }
   function reminder(uint a,uint b) external pure returns(uint){
        return a%b;
   }
}
