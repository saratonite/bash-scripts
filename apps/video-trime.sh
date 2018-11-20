#!/bin/bash
# Trim Video file
ffmpeg -i input_file.mp4 -ss 00:00:03 -to 00:00:25 -c:a copy output_file.mp4

# Split Video into chunks

# ffmpeg -i input_file.mp4 -map 0 -codec copy -f segment -segment_time 10:00 output_file.mp4
# ffmpeg -i 'screen.mp4' -map 0 -codec copy -f segment -segment_time 00:00:10 'output%03d.mp4'