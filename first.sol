// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract SimpleContract {
    // Declare a boolean variable
    bool public isActive;

    // Declare an unsigned integer variable
    uint public UID;

    // Declare a string variable
    string public name;

    // Declare an address variable
    address public add_owner;

    // Set the value of the boolean variable
    function setActive(bool Active) public {
        isActive = Active;
    }

    // Get the value of the boolean variable
    function getActive() public view returns (bool) {
        return isActive;
    }

    // Set the value of the unsigned integer variable0
    function setuid(uint Std_UID) public {
        UID = Std_UID;
    }

    // Get the value of the unsigned integer variable
    function getuid() public view returns (uint) {
        return UID;
    }

    // Set the value of the string variable
    function setName(string memory _name) public {
        name = _name;
    }

    // Get the value of the string variable
    function getName() public view returns (string memory) {
        return name;
    }

    // Set the value of the address variable
    function setOwner(address _owner) public {
        add_owner = _owner;
    }

    // Get the value of the address variable
    function getOwner() public view returns (address) {
        return add_owner;
    }
}
