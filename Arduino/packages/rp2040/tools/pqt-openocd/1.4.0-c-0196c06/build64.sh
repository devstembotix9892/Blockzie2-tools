./configure --prefix=/src/install64 --disable-dummy --disable-rshim --disable-ftdi --enable-picoprobe --disable-stlink --disable-ti-icdi --disable-ulink --disable-usb-blaster-2 --disable-ft232r --disable-vsllink --disable-xds110 --disable-cmsis-dap-v2 --disable-osbdm --disable-opendous --disable-aice --disable-usbprog --disable-rlink --disable-armjtagew --enable-cmsis-dap --disable-nulink --disable-kitprog --disable-usb-blaster --disable-presto --disable-openjtag --disable-jlink --disable-parport --disable-parport-ppdev --disable-parport-giveio --disable-jtag_vpi --disable-jtag_dpi --disable-amtjtagaccel --disable-zy1000-master --disable-zy1000 --disable-ioutil --disable-bcm2835gpio --disable-imx_gpio --disable-ep93xx --disable-at91rm9200 --disable-gw16012 --disable-oocd_trace --disable-buspirate --disable-sysfsgpio --disable-xlnx-pcie-xvc --disable-minidriver-dummy --disable-remote-bitbang
make -j3
make install
cp /mingw64/bin/libhidapi-0.dll /mingw64/bin/libusb-1.0.dll /src/install64/bin/.
/mingw64/bin/strip.exe /src/install64/bin/*