#!/usr/bin/env bash

emcmake cmake -B ./build_wasm -DEMSCRIPTEN=1 -DCMAKE_BUILD_TYPE=Release -DASSIMP_BUILD_ZLIB=ON
emmake make -C build_wasm -j 12
# message for user
echo "Build Succeeded."
