#!/bin/bash

# The clock will be centered on a 80x24 terminal screen

while [ 1 ];
do
        clear
        echo ""
        echo ""
        echo ""
        echo ""
        echo ""
        echo ""
        date +%H:%M | figlet -c -f hazeltine
        sleep 1
done