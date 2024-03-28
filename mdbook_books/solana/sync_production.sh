#!/bin/bash
set -ex
hero mdbook -u https://git.ourworld.tf/tfgrid/info_tfgrid/src/branch/main/heroscript/solana
rsync -rv ~/hero/www/info/solana/ root@info.ourworld.tf:/root/hero/www/friends/solana/

echo "**OK**"
