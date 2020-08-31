pragma solidity ^0.5.0;

// this contract stores a numeric value that is increased every time we send a transaction to the increase() function

contract Counter {
	uint256 public value;

	function increase(uint256 amount) public {
	  value+= amount;
	}
}

