#!/bin/sh

git add .
nix eval --raw ./life#tests --allow-dirty --impure
