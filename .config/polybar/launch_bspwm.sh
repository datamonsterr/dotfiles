#!/usr/bin/env bash
killall -q polybar

echo "---" | tee -a /tmp/polybar2.log
polybar example2 2>&1 | tee -a /tmp/polybar2.log & disown

echo "Bars launched..."
