# Circom Circuits

This repository follows the documentation on [circom](https://docs.circom.io/getting-started/installation/) to build and implement a
circuit that verifies through its constraints that a prover is able to prove that
for a given product on the output the prover knows the factors to said product.

The goal at the moment is to obtain a smart contract verifier which is obtained
with [snarkJS]. Refer to their documentation as well for a deeper understaning.

You may find both a Groth16 and PLONK verification. For each circuit and
implementation you'll be able to find all the files on their directories.

## Groth16
`groth16_snark`

## plonK
`plonk_snark`
