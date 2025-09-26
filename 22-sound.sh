AddPackage gst-plugin-pipewire # Multimedia graph framework - pipewire plugin
AddPackage libpulse # A featureful, general-purpose sound server (client library)
AddPackage pipewire # Low-latency audio/video router and processor
AddPackage pipewire-alsa # Low-latency audio/video router and processor - ALSA configuration
AddPackage pipewire-jack # Low-latency audio/video router and processor - JACK replacement
AddPackage pipewire-pulse # Low-latency audio/video router and processor - PulseAudio replacement
AddPackage wireplumber # Session / policy manager implementation for PipeWire

CreateLink /etc/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/pipewire.service.wants/wireplumber.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket

CopyFile /home/izaw/.config/pulse/client.conf '' izaw izaw

SetFileProperty /home/izaw/.config/pulse group izaw
SetFileProperty /home/izaw/.config/pulse mode 700
SetFileProperty /home/izaw/.config/pulse owner izaw
