onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib systeme_opt

do {wave.do}

view wave
view structure
view signals

do {systeme.udo}

run -all

quit -force
