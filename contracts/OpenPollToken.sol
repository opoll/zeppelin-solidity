pragma solidity ^0.4.19;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract OpenPollToken is StandardToken {
  string public name = "OpenPollToken"; 
  string public symbol = "POL";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 200000000 * (10 ** decimals);

  function OpenPollToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}

