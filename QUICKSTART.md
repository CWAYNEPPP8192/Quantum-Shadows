# QUICKSTART

## Install Dependencies
```bash
curl -L https://install.dojoengine.org | bash
dojo --version
```

## Build the World
```bash
scarb build
```

## Test the Systems
```bash
scarb test
```

## Migrate & Deploy
```bash
dojo migrate
```

## Run a System Call
```bash
dojo --world <world_address> invoke systems::quantum_observation::observe_position
```
