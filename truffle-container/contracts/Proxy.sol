pragma solidity ^0.4.25;

import './SafeMath.sol';

contract Proxy {
	using SafeMath for uint256;
	
	mapping (address => bool) isAllowed;
	mapping (address => mapping (address => bool)) inTokenSet;
	
	
	
	

}

