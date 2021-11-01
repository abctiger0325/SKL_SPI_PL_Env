onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Zed_SPI_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Zed_SPI.udo}

run -all

quit -force
