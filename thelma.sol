// SPDX-License-Identifier: MIT
// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0; 
  
contract interest{
    //simple interest I = (P*R*T) /100
    //calculate simple interest if the rate is 12%
    //per annum for 3 years on a principle of $10


    function getResult () public 
    view  returns(uint){
  uint p = 10;
 uint r = 12;
uint t = 3;
  uint I = (p*r*t) /100 ;

   return I;
    }



}