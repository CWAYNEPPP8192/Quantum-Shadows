#!/bin/bash
# Author: Casey Jordan
# SPDX-License-Identifier: MIT

echo "Deploying Quantum Shadows to Starknet..."

# Placeholder for actual Dojo deployment steps
scarb build
sozo migrate
sozo register Agent QuantumState IntelData
