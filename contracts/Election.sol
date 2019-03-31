pragma solidity ^0.5.0;

contract Election {
    // Store Candidate
    // Read Candidate
    string public candidate;
    // Constructor
    constructor() public {
        // Gonna run whenever we deploy our Smart Contract on the blockchain, that's why is should be public
        candidate = "Candidate 1";
    }
}