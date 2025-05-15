// SPDX-License-Identifier: MIT
// Author: Casey Jordan

#[derive(Component)]
struct QuantumState {
    superposition_positions: Array<Position>,
    probability_weights: Array<u32>,
    observation_count: u32,
    collapse_threshold: u32,
}
