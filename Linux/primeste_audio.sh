gst-launch-1.0 -v udpsrc port=5000 ! rawaudioparse use-sink-caps=false format=pcm pcm-format=s16le sample-rate=48000 num-channels=1 ! queue ! audioconvert ! audioresample ! autoaudiosink
