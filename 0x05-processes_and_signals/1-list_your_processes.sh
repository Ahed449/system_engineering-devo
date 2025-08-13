#!/bin/bash
# Display all processes in a tree format with details

ps -e -o user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,cmd --forest
