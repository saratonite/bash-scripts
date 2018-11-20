#!/bin/bash

# Trim Video
# ffmpeg -i input.mp4 -ss 00:02:19 -to 00:03:50 -c copy output_stage-1.mp4

ffmpeg -ss 00:02:19 -i input.mp4 -to 00:03:50 -c copy output_stage1.mp4

# Split video to 25s chunks

ffmpeg -i output_stage1.mp4 -acodec copy -f segment -segment_time 25 -vcodec copy -reset_timestamps 1 -map 0 OUTPUT%d.mp4

