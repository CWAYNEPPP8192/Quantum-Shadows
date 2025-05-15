// SPDX-License-Identifier: MIT
// Author: Casey Jordan

#[derive(Component)]
struct IntelData {
    known_positions: Felt252Dict<Position>,
    probability_updates: Felt252Dict<u32>,
    last_observation: u64,
    certainty_level: u8,
}
