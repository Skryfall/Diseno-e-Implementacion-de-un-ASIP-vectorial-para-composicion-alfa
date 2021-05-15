transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/skryf/Documents/Arquitectura\ de\ Computadores\ II/Proyecto\ 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/Memories {C:/Users/skryf/Documents/Arquitectura de Computadores II/Proyecto 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/Memories/DataMemory.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Arquitectura\ de\ Computadores\ II/Proyecto\ 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/Memories {C:/Users/skryf/Documents/Arquitectura de Computadores II/Proyecto 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/Memories/MemoryController.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Arquitectura\ de\ Computadores\ II/Proyecto\ 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/Memories {C:/Users/skryf/Documents/Arquitectura de Computadores II/Proyecto 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/Memories/ImageROM.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Arquitectura\ de\ Computadores\ II/Proyecto\ 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/tests {C:/Users/skryf/Documents/Arquitectura de Computadores II/Proyecto 2/Diseno-e-Implementacion-de-un-ASIP-vectorial-para-composicion-alfa/SystemVerilog/tests/MemoryController_tb.sv}

