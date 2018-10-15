pragma solidity ^0.4.24;

contract ILandBase {
    function setHasBox(uint _landTokenID, bool isHasBox) public;
    function isReserved(uint256 _tokenId) public view returns (bool);
    function isSpecial(uint256 _tokenId) public view returns (bool);
    function isHasBox(uint256 _tokenId) public view returns (bool);

    function getResourceRate(uint _landTokenId, address _resouceToken) public view returns (uint16);

    function modifyResourceRate(uint _landTokenID, address _resourceToken, uint _newResouceRate) public;
}