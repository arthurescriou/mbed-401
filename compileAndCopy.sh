make clean; make;
sudo mount /dev/sda /media/nucleo;
sudo cp .build/canevas_bot001.bin /media/nucleo/;sync;
sudo umount /media/nucleo
