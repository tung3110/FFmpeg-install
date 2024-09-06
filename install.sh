#!/bin/bash

apt -y update && apt -y upgrade && apt -y install  libsdl2-dev libva-dev ffmpeg libavformat-dev libavcodec-dev libswscale-dev zip wget

wget https://schedule.truyenthanhso.vn/VsClient/ffmpeg.zip

unzip ffmpeg.zip

cd ffmpeg

cp libffmpeg/libcrystalhd.so.3  /usr/lib/x86_64-linux-gnu/libcrystalhd.so.3

cp libffmpeg/libx264.so.155  /usr/lib/x86_64-linux-gnu/libx264.so.155

cp libffmpeg/libx264.so  /usr/lib/x86_64-linux-gnu/libx264.so.155

cp ffmpeg /usr/bin/ffmpeg

cp ffplay /usr/bin/ffmpeg

cp ffprobe /usr/bin/ffprobe
