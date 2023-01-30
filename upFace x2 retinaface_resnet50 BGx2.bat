call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 0.7 --input_path image --output_path results  --upscale 2 --detection_model retinaface_resnet50 --bg_tile 1000 --suffix CodeFormer-retinaface_resnet50_x2
cmd.exe