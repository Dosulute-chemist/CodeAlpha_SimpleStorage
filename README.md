# CodeAlpha - Simple Storage

## What it does
- Stores an unsigned integer in `value`.
- `increment()` increases it by one.
- `decrement()` decreases it by one, but prevents the value from going below zero.
- Because `value` is public, Solidity automatically creates a read function.

## Remix test steps
1. Open https://remix.ethereum.org.
2. Create or open `SimpleStorage.sol` and paste in the contract.
3. In **Solidity Compiler**, select compiler `0.8.20` or a compatible `0.8.x` compiler and compile.
4. In **Deploy & Run Transactions**, select **Remix VM** and deploy `SimpleStorage`.
5. Click `value` to read the current value (initially `0`).
6. Click `increment`; read `value` again (it should be `1`).
7. Click `decrement`; read `value` again (it should be `0`).
8. Try `decrement` again. It should revert with `Value is already zero`.

## Repository
`CodeAlpha_SimpleStorage`

## Status
Source code and instructions are published. Compile and execute the tests in Remix before describing this project as tested or deployed.
