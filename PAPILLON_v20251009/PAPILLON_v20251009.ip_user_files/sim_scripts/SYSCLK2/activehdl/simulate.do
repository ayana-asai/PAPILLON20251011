transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+SYSCLK2  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SYSCLK2 xil_defaultlib.glbl

do {SYSCLK2.udo}

run 1000ns

endsim

quit -force
