// SPDX-License-Identifier: MIT
// Author: Casey Jordan

impl QuantumObservationSystem {
    fn observe_position() -> Result<ObservationResult, Error>;
    fn update_probabilities() -> Result<(), Error>;
    fn trigger_collapse() -> Result<Position, Error>;
}
