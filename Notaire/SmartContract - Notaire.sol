pragma solidity ^0.4.18;

contract ActeNotaire{
    string hash_doc;
    function ActeNotarie(string temp_hash) public
    {
        hash_doc = temp_hash;
    }
}