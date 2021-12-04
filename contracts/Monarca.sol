pragma solidity 0.5.9;

import "./erc20/ERC20ExecuteExtension.sol";
import "./erc20/ERC20BaseToken.sol";
import "./erc20/ERC20BasicApproveExtension.sol";

contract Monarca is ERC20ExecuteExtension, ERC20BasicApproveExtension, ERC20BaseToken {

    constructor(address monarcaAdmin, address executionAdmin, address beneficiary) public {
        _admin = monarcaAdmin;
        _executionAdmin = executionAdmin;
        _mint(beneficiary, 1000000000);
    }

    /// @notice A descriptive name for the tokens
    /// @return name of the tokens
    function name() public view returns (string memory) {
        return "Monarca";
    }

    /// @notice An abbreviated name for the tokens
    /// @return symbol of the tokens
    function symbol() public view returns (string memory) {
        return "MONA";
    }

}
