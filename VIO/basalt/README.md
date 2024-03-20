Instructions for basalt Docker

These steps are for after launching the docker and running it

instructions for orb_slam3 found here: https://github.com/VladyslavUsenko/basalt-mirror/tree/master

1. run these commands:
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0AD9A3000D97B6C9
sudo sh -c 'echo "deb [arch=amd64] http://packages.usenko.net/ubuntu $(lsb_release -sc) $(lsb_release -sc)/main" > /etc/apt/sources.list.d/basalt.list'
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install basalt
2. run basalt_calibrate --dataset-path ~/tumvi_calib_data/dataset-calib-cam3_512_16.bag --dataset-type bag --aprilgrid /usr/etc/basalt/aprilgrid_6x6.json --result-path ~/tumvi_calib_result/ --cam-types ds ds
3. run basalt_vio --dataset-path MH_05_difficult/ --cam-calib /usr/etc/basalt/euroc_ds_calib.json --dataset-type euroc --config-path /usr/etc/basalt/euroc_config.json --marg-data euroc_marg_data --show-gui 1

note: change the bag and configuration files respectfully
