Cài đặt ffmpeg để stream webRTC. Phiên bản Ubuntu 22.04

1. Install:
   
   apt -y update && apt -y install git && git clone https://github.com/tung3110/FFmpeg-install.git && bash ./FFmpeg-install/install.sh

3. Test thử:
   
   wget https://schedule.truyenthanhso.vn/VsClient/test.mp4

   ffmpeg -re -i test.mp4 -vcodec libx264 -acodec opus -strict -2 -ar 48000 -f webrtc "https://domain.com/rtc/v1/whip/?app=live&stream=livestream12345" 
