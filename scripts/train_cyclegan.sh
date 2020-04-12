set -ex
python train.py --dataroot /workspace/n32-nfs/cyclegan/maps --name maps_cyclegan --model cycle_gan --no_dropout --no_html --display_id 0
