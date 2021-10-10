pragma solidity >=0.5.16 <0.9.0;

contract HelloWorld
{
  string private greeting = "Hello World!";

  function greet() public view returns (string memory)
  {
    return greeting;
  }
}
