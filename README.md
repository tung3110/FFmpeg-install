1. Install:
   apt -y update && apt -y install git && git clone https://github.com/tung3110/FFmpeg-install.git && bash ./FFmpeg-install/install.sh

2. Test thu:
   
wget https://schedule.truyenthanhso.vn/VsClient/test.mp4

ffmpeg -re -i test.mp4 -vcodec libx264 -acodec opus -strict -2 -ar 48000 -f webrtc "https://dev-rtc.radiotech.vn/rtc/v1/whip/?app=live&stream=livestream12345" 
