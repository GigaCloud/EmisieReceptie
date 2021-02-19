gst-launch-1.0 pulsesrc ! audioconvert ! audio/x-raw, rate=48000, channels = 1, format=S16LE ! udpsink host=10.8.0.4 port=5000
