<<<<<<< HEAD
transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

<<<<<<< HEAD
vlog -sv -work work +incdir+C:/arm/ALU/Modules {C:/arm/ALU/Modules/mux2a4.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Flags {C:/arm/ALU/Flags/flag_overflow.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Flags {C:/arm/ALU/Flags/flag_negativo.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Flags {C:/arm/ALU/Flags/flag_cero.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Flags {C:/arm/ALU/Flags/flag_carry.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Operaciones {C:/arm/ALU/Operaciones/sumador.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Operaciones {C:/arm/ALU/Operaciones/restador.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Operaciones {C:/arm/ALU/Operaciones/corrimiento_circular.sv}
vlog -sv -work work +incdir+C:/arm/ALU/Operaciones {C:/arm/ALU/Operaciones/compuerta_xor.sv}
vlog -sv -work work +incdir+C:/arm/ALU {C:/arm/ALU/unidad_logico_aritmetica.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/controller.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/arm.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/decoder.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/condlogic.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/condcheck.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/datapath.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/regfile.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/adder.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/extend.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/flopr.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/flopenr.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/mux2.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/testbench.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/top.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/dmem.sv}
vlog -sv -work work +incdir+C:/arm {C:/arm/imem.sv}
=======
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 5/Decodification_ARM/Tests {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 5/Decodification_ARM/Tests/dataMem_tb.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 5/Decodification_ARM/Modules {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 5/Decodification_ARM/Modules/dataMem.sv}
>>>>>>> master

=======
transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Isaac\ Porras/Desktop/Decodification_ARM/Modules {C:/Users/Isaac Porras/Desktop/Decodification_ARM/Modules/register.sv}
vlog -sv -work work +incdir+C:/Users/Isaac\ Porras/Desktop/Decodification_ARM/Modules {C:/Users/Isaac Porras/Desktop/Decodification_ARM/Modules/PC_selection.sv}
vlog -sv -work work +incdir+C:/Users/Isaac\ Porras/Desktop/Decodification_ARM/Tests {C:/Users/Isaac Porras/Desktop/Decodification_ARM/Tests/pc_sel_test.sv}
vlog -sv -work work +incdir+C:/Users/Isaac\ Porras/Desktop/Decodification_ARM/Modules {C:/Users/Isaac Porras/Desktop/Decodification_ARM/Modules/instructionMem.sv}

>>>>>>> master
