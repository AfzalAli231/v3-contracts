// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './IPixpelSwapV3PoolImmutables.sol';
import './IPixpelSwapV3PoolState.sol';
import './IPixpelSwapV3PoolDerivedState.sol';
import './IPixpelSwapV3PoolActions.sol';
import './IPixpelSwapV3PoolOwnerActions.sol';
import './IPixpelSwapV3PoolEvents.sol';

/// @title The interface for a PixpelSwap V3 Pool
/// @notice A PixpelSwap pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IPixpelSwapV3Pool is
    IPixpelSwapV3PoolImmutables,
    IPixpelSwapV3PoolState,
    IPixpelSwapV3PoolDerivedState,
    IPixpelSwapV3PoolActions,
    IPixpelSwapV3PoolOwnerActions,
    IPixpelSwapV3PoolEvents
{

}
