@echo off
call "C:\Users\PC KAIJU\miniconda3\condabin\activate.bat"
call conda deactivate
call conda activate tracking
cd C:\ConceivableProjects\yolov5
python train.py --batch 40 --epochs 80 --hyp "C:\ConceivableProjects\coc_in_drop_h\v5\hyp.basic.yaml" --optimizer SGD --device cuda:0 --cfg "C:\ConceivableProjects\coc_in_drop_h\v5\yolov5l_classes_config.yaml" --data "C:\ConceivableProjects\coc_in_drop_h\v5\data_location.yaml" --imgsz 640 --weights "C:\ConceivableProjects\yolov5\runs\resolutions\coc_in_drop_h\coc_in_drop_h_9_8_23\weights\coc_in_drop.pt" --cache