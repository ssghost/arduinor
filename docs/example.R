library(arduinor)
con <- ar_init("/dev/cu.SLAB_USBtoUART", baud = 9600)

ar_flush_hard(con)
ar_read(con)
ar_plotter(con)
