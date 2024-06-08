// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract IfElse {
    function number(uint x) public pure returns (uint) {
        if (x < 5) {
            return 0;
        } else if (x > 3) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint x1) public pure returns (uint) {
        // if (x1 < 100) {
        //      return 1;
        //  }
        //  return 2;

        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
        return x1 < 12 ? 0 : 2;
    }
}
