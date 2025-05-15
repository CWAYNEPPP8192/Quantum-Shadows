// src/world.cairo
// Author: Casey Jordan
// License: MIT

mod systems::quantum_observation;
mod components::agent;
mod components::quantum_state;
mod components::intel_data;

#[world]
fn world() {
    // Quantum Shadows World Setup
    register_component!(Agent);
    register_component!(QuantumState);
    register_component!(IntelData);

    register_system!(observe_position);
    register_system!(update_probabilities);
    register_system!(trigger_collapse);
}
