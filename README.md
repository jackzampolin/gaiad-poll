# Gaiad Polling for CI

This repo contains a simple docker image to poll the `/status` endpoint of `gaiad` and pull out the `latest_block_height`, comparing it to a set number. It runs this test for a number of iterations and waits a configurable amount of time between iterations.
