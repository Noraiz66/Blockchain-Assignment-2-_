// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BlockchainRecordManager {
    address private owner;
    string[] private records;

    constructor() {
        owner = msg.sender;
    }

    function addRecord(string memory _record) public {
        require(bytes(_record).length > 0, "Record cannot be empty");
        records.push(_record);
    }

    function getRecord(uint256 _index) public view returns (string memory) {
        require(_index < records.length, "Record does not exist");
        return records[_index];
    }

    function updateRecord(uint256 _index, string memory _newRecord) public {
        require(_index < records.length, "Record does not exist");
        require(bytes(_newRecord).length > 0, "Record cannot be empty");
        records[_index] = _newRecord;
    }

    function getRecordCount() public view returns (uint256) {
        return records.length;
    }

    function getOwner() public view returns (address) {
        return owner;
    }
}
