echo "EU EMIT MICROFON"
C:\gstreamer\1.0\msvc_x86_64\bin\gst-launch-1.0 wasapisrc device="\{0.0.1.00000000\}.\{9abd09a8-140a-4eec-a59d-934e09140c9c\}" ! audioconvert ! audio/x-raw, rate=48000, channels = 1, format=S16LE ! udpsink host=10.8.0.4 port=5000