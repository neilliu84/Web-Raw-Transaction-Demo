pragma solidity ^0.4.0;

contract DBCSContract {

 bytes32 _dbcsStr;

 event EventForSetDBCS(bytes32 dbcsStr);

 function DBCSContract() {
 }

 function setDBCS(bytes32 dbcsStr) {
    _dbcsStr = dbcsStr;
    EventForSetDBCS(_dbcsStr);
 }

 function getDBCS() constant returns(bytes32) {
     return _dbcsStr;
 }

}
