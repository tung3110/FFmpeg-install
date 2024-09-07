#!/bin/bash

apt -y update && apt -y upgrade && apt -y install  libsdl2-dev libva-dev ffmpeg libavformat-dev libavcodec-dev libswscale-dev zip wget

cd FFmpeg-install

unzip ffmpeg.zip

cd ffmpeg

cp libffmpeg/libcrystalhd.so.3  /usr/lib/x86_64-linux-gnu/libcrystalhd.so.3

cp libffmpeg/libx264.so.155  /usr/lib/x86_64-linux-gnu/libx264.so.155

cp libffmpeg/libx264.so  /usr/lib/x86_64-linux-gnu/libx264.so.155

cp libffmpeg/libsrt.so  /usr/lib/x86_64-linux-gnu/libsrt.so

cp libffmpeg/libsrt.so.1  /usr/lib/x86_64-linux-gnu/libsrt.so.1

cp libffmpeg/libsrt.so.1.4.0  /usr/lib/x86_64-linux-gnu/libsrt.so.1.4.0

cp libffmpeg/libcrypto.so.1.1 /usr/lib/x86_64-linux-gnu/libcrypto.so.1.1

cp libffmpeg/libcrypto.so /usr/lib/x86_64-linux-gnu/libcrypto.so

cp ffmpeg /usr/bin

cp ffplay /usr/bin

cp ffprobe /usr/bin
