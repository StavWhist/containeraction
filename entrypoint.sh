#!/bin/bash
echo "Hello $INPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
