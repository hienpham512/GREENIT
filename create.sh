#!/bin/bash
cd ./to_delete
for i in {01..50}; do
    touch mail$i;
done
