@echo off
ffmpeg -f concat -safe 0 -i list.txt -c copy 00aaConcat.mp4