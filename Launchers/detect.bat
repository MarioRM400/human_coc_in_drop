@echo off
call "C:\Users\PC KAIJU\miniconda3\condabin\activate.bat"
call conda deactivate
call conda activate tracking
cd C:\ConceivableProjects\yolov5

python detect.py --weights C:\ConceivableProjects\coc_follicular_h\din0_follicular\v1\runs\exp48\dino_follicular_23_08_2023\dino_follicular.pt" --source "C:\ConceivableProjects\coc_follicular_h\din0_follicular\v1\runs\exp48\dino_follicular_23_08_2023\example2.jpg" --iou-thres 0.5 --conf-thres 0.6 --classes 0 --device cuda:0 --imgsz 640 --line-thickness 2 --view-img 