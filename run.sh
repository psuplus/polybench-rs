#!/bin/bash

# Create the output directory if it doesn't exist
mkdir -p ircode

# Build and extract LLVM IR for each binary
for bin in $(cargo metadata --no-deps --format-version=1 | jq -r '.packages[0].targets[] | select(.kind[] == "bin") | .name'); do
  echo "Building LLVM IR for: $bin"
  cargo rustc --release --bin $bin -- --emit=llvm-ir

  # Find the .ll file and copy it into the ircode directory with a clean name
  llfile=$(find target/release/deps -maxdepth 1 -name "${bin}-*.ll" | head -n 1)
  if [[ -f "$llfile" ]]; then
    cp "$llfile" "ircode/${bin}.ll"
    echo "→ Saved: ircode/${bin}.ll"
  else
    echo "❌ Could not find LLVM IR for $bin"
  fi
done
