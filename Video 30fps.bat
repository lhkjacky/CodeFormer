call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path video/video.mp4 --save_video_fps 30 --suffix CodeFormer-Video_30fps
cmd.exe