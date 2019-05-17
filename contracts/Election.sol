pragma solidity >=0.4.22 <0.7.0;

contract Election {
  // Store candidate
  // Read candidate
  string public candidate;
  // Constructor
  constructor () public {
    candidate = "Candidate1";
  }
}