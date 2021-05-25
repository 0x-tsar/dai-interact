pragma solidity >=0.7.0 <0.9.0;

import '/Users/gustavo/Desktop/project1/dai-interact/node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol';
// import './node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract Dai is ERC20{

   constructor()public ERC20('Dai Stablecoin', 'DAI'){}

    function faucet(address recipient, uint amount)external{
        _mint(recipient, amount);
    }

}