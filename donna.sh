#!/bin/bash
# hello_donna.sh — a totally serious program

echo "======================================"
echo "  Welcome to Donna's Super Serious™   "
echo "       Professional Program"
echo "======================================"
echo
echo "Step 1: Drink coffee ☕"
echo "Step 2: Pretend to work 🖥️"
echo "Step 3: Commit changes to Git ✔️"
echo
read -p "Press enter to reveal today's productivity score..."
echo "Your productivity score is: $((RANDOM % 101))% 🎉"
