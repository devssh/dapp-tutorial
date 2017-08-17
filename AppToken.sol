pragma solidity ^0.4.0;

contract AppToken {

    mapping( address => uint ) _balances;
    uint _supply;
    string public name;

    function AppToken(uint initial_balance, string name_) {
        _balances[msg.sender] = initial_balance;
        _supply = initial_balance;

        name = name_;
    }
}
