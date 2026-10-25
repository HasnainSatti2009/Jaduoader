#!/bin/sh
set -e
mkdir -p bin
curl -fL https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp_linux -o bin/yt-dlp
cp node_modules/ffmpeg-static/ffmpeg bin/ffmpeg
cp node_modules/ffprobe-static/bin/linux/x64/ffprobe bin/ffprobe
chmod +x bin/*
ls -lh bin
