#!/bin/bash
./build.sh

sudo make install

sudo install -Dm644 ../LICENSE "/usr/share/licenses/i3lock-color/LICENSE"
