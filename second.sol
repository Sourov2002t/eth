// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SmartData {
    // Event to notify when ether is received with calculated values
    event ReceivedEther(
        address indexed sender,
        uint256 weiAmount ,
        uint256 gweiAmount,
        uint256 etherAmount
    );

    // Function to receive ether and calculate its value
    function receiveEther() public payable {
        // Calculate the value of ether received in various denominations
        uint256 weiAmount = msg.value;
        uint256 gweiAmount = weiAmount / 1e9; 
        uint256 etherAmount = weiAmount / 1e18;
        
        // Emit event to notify of ether received
        emit ReceivedEther(msg.sender, weiAmount, gweiAmount, etherAmount);
    }

    // Fallback function to receive ether
    function setBalance() public payable {
        receiveEther();
    }

    // Function to retrieve the balance of the contract
    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
