#!/bin/bash
# Generates a new build of website and publishes it. Make sure to setup hut properly with personal access token.

# Build drone-agility-challenge
mkdir -p static/games/drone-agility-challenge
git clone https://github.com/Samuel-Bowden/drone-agility-challenge /tmp/drone-agility-challenge
cd /tmp/drone-agility-challenge
cargo update -p wasm-bindgen
cargo build --profile wasm --target wasm32-unknown-unknown
wasm-bindgen --out-dir ./bin --target web ./target/wasm32-unknown-unknown/wasm/drone-agility-challenge.wasm
cd -
mv /tmp/drone-agility-challenge/bin static/games/drone-agility-challenge/bin
mv /tmp/drone-agility-challenge/assets static/games/drone-agility-challenge/assets

# Build website
zola build
tar -C public -cvz . > site.tar.gz
hut pages publish -d samuelbowden.com site.tar.gz
