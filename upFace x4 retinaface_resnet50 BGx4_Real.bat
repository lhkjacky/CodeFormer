call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_codeformer_x4_Real.py --bg_upsampler realesrgan --face_upsample -w 0.7 --input_path image --output_path results  --upscale 4 --detection_model retinaface_resnet50 --bg_tile 1000 --suffix CodeFormer-retinaface_resnet50_BGx4_Real
cmd.exe