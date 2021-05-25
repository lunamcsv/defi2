// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4;

import "./libs/TransparentUpgradeableProxy.sol";

contract IFOUpgradeProxy is TransparentUpgradeableProxy {

    constructor(address admin, address logic, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) {

    }

}