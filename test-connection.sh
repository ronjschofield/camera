#!/bin/bash

# Camera Connection Test Script
PASSWORD=$1
CAMERA_IP="10.0.0.75"
STREAM_URL="rtsp://admin:${PASSWORD}@${CAMERA_IP}:554/h264Preview_01_main"
