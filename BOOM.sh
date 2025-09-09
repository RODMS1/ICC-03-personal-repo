#!/bin/bash
seq 10 -1 1 | while read i; do
        echo $1
        sleep 1
done
echo "BOOM!"
