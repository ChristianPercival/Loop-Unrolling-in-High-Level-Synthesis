set moduleName dot_product
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {dot_product}
set C_modelType { int 32 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_0 int 32 regular {pointer 0}  }
	{ x_1 int 32 regular {pointer 0}  }
	{ x_2 int 32 regular {pointer 0}  }
	{ x_3 int 32 regular {pointer 0}  }
	{ x_4 int 32 regular {pointer 0}  }
	{ x_5 int 32 regular {pointer 0}  }
	{ x_6 int 32 regular {pointer 0}  }
	{ x_7 int 32 regular {pointer 0}  }
	{ x_8 int 32 regular {pointer 0}  }
	{ x_9 int 32 regular {pointer 0}  }
	{ x_10 int 32 regular {pointer 0}  }
	{ x_11 int 32 regular {pointer 0}  }
	{ x_12 int 32 regular {pointer 0}  }
	{ x_13 int 32 regular {pointer 0}  }
	{ x_14 int 32 regular {pointer 0}  }
	{ x_15 int 32 regular {pointer 0}  }
	{ x_16 int 32 regular {pointer 0}  }
	{ x_17 int 32 regular {pointer 0}  }
	{ x_18 int 32 regular {pointer 0}  }
	{ x_19 int 32 regular {pointer 0}  }
	{ x_20 int 32 regular {pointer 0}  }
	{ x_21 int 32 regular {pointer 0}  }
	{ x_22 int 32 regular {pointer 0}  }
	{ x_23 int 32 regular {pointer 0}  }
	{ x_24 int 32 regular {pointer 0}  }
	{ x_25 int 32 regular {pointer 0}  }
	{ x_26 int 32 regular {pointer 0}  }
	{ x_27 int 32 regular {pointer 0}  }
	{ x_28 int 32 regular {pointer 0}  }
	{ x_29 int 32 regular {pointer 0}  }
	{ x_30 int 32 regular {pointer 0}  }
	{ x_31 int 32 regular {pointer 0}  }
	{ z_0 int 32 regular {pointer 0}  }
	{ z_1 int 32 regular {pointer 0}  }
	{ z_2 int 32 regular {pointer 0}  }
	{ z_3 int 32 regular {pointer 0}  }
	{ z_4 int 32 regular {pointer 0}  }
	{ z_5 int 32 regular {pointer 0}  }
	{ z_6 int 32 regular {pointer 0}  }
	{ z_7 int 32 regular {pointer 0}  }
	{ z_8 int 32 regular {pointer 0}  }
	{ z_9 int 32 regular {pointer 0}  }
	{ z_10 int 32 regular {pointer 0}  }
	{ z_11 int 32 regular {pointer 0}  }
	{ z_12 int 32 regular {pointer 0}  }
	{ z_13 int 32 regular {pointer 0}  }
	{ z_14 int 32 regular {pointer 0}  }
	{ z_15 int 32 regular {pointer 0}  }
	{ z_16 int 32 regular {pointer 0}  }
	{ z_17 int 32 regular {pointer 0}  }
	{ z_18 int 32 regular {pointer 0}  }
	{ z_19 int 32 regular {pointer 0}  }
	{ z_20 int 32 regular {pointer 0}  }
	{ z_21 int 32 regular {pointer 0}  }
	{ z_22 int 32 regular {pointer 0}  }
	{ z_23 int 32 regular {pointer 0}  }
	{ z_24 int 32 regular {pointer 0}  }
	{ z_25 int 32 regular {pointer 0}  }
	{ z_26 int 32 regular {pointer 0}  }
	{ z_27 int 32 regular {pointer 0}  }
	{ z_28 int 32 regular {pointer 0}  }
	{ z_29 int 32 regular {pointer 0}  }
	{ z_30 int 32 regular {pointer 0}  }
	{ z_31 int 32 regular {pointer 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0 sc_in sc_lv 32 signal 0 } 
	{ x_1 sc_in sc_lv 32 signal 1 } 
	{ x_2 sc_in sc_lv 32 signal 2 } 
	{ x_3 sc_in sc_lv 32 signal 3 } 
	{ x_4 sc_in sc_lv 32 signal 4 } 
	{ x_5 sc_in sc_lv 32 signal 5 } 
	{ x_6 sc_in sc_lv 32 signal 6 } 
	{ x_7 sc_in sc_lv 32 signal 7 } 
	{ x_8 sc_in sc_lv 32 signal 8 } 
	{ x_9 sc_in sc_lv 32 signal 9 } 
	{ x_10 sc_in sc_lv 32 signal 10 } 
	{ x_11 sc_in sc_lv 32 signal 11 } 
	{ x_12 sc_in sc_lv 32 signal 12 } 
	{ x_13 sc_in sc_lv 32 signal 13 } 
	{ x_14 sc_in sc_lv 32 signal 14 } 
	{ x_15 sc_in sc_lv 32 signal 15 } 
	{ x_16 sc_in sc_lv 32 signal 16 } 
	{ x_17 sc_in sc_lv 32 signal 17 } 
	{ x_18 sc_in sc_lv 32 signal 18 } 
	{ x_19 sc_in sc_lv 32 signal 19 } 
	{ x_20 sc_in sc_lv 32 signal 20 } 
	{ x_21 sc_in sc_lv 32 signal 21 } 
	{ x_22 sc_in sc_lv 32 signal 22 } 
	{ x_23 sc_in sc_lv 32 signal 23 } 
	{ x_24 sc_in sc_lv 32 signal 24 } 
	{ x_25 sc_in sc_lv 32 signal 25 } 
	{ x_26 sc_in sc_lv 32 signal 26 } 
	{ x_27 sc_in sc_lv 32 signal 27 } 
	{ x_28 sc_in sc_lv 32 signal 28 } 
	{ x_29 sc_in sc_lv 32 signal 29 } 
	{ x_30 sc_in sc_lv 32 signal 30 } 
	{ x_31 sc_in sc_lv 32 signal 31 } 
	{ z_0 sc_in sc_lv 32 signal 32 } 
	{ z_1 sc_in sc_lv 32 signal 33 } 
	{ z_2 sc_in sc_lv 32 signal 34 } 
	{ z_3 sc_in sc_lv 32 signal 35 } 
	{ z_4 sc_in sc_lv 32 signal 36 } 
	{ z_5 sc_in sc_lv 32 signal 37 } 
	{ z_6 sc_in sc_lv 32 signal 38 } 
	{ z_7 sc_in sc_lv 32 signal 39 } 
	{ z_8 sc_in sc_lv 32 signal 40 } 
	{ z_9 sc_in sc_lv 32 signal 41 } 
	{ z_10 sc_in sc_lv 32 signal 42 } 
	{ z_11 sc_in sc_lv 32 signal 43 } 
	{ z_12 sc_in sc_lv 32 signal 44 } 
	{ z_13 sc_in sc_lv 32 signal 45 } 
	{ z_14 sc_in sc_lv 32 signal 46 } 
	{ z_15 sc_in sc_lv 32 signal 47 } 
	{ z_16 sc_in sc_lv 32 signal 48 } 
	{ z_17 sc_in sc_lv 32 signal 49 } 
	{ z_18 sc_in sc_lv 32 signal 50 } 
	{ z_19 sc_in sc_lv 32 signal 51 } 
	{ z_20 sc_in sc_lv 32 signal 52 } 
	{ z_21 sc_in sc_lv 32 signal 53 } 
	{ z_22 sc_in sc_lv 32 signal 54 } 
	{ z_23 sc_in sc_lv 32 signal 55 } 
	{ z_24 sc_in sc_lv 32 signal 56 } 
	{ z_25 sc_in sc_lv 32 signal 57 } 
	{ z_26 sc_in sc_lv 32 signal 58 } 
	{ z_27 sc_in sc_lv 32 signal 59 } 
	{ z_28 sc_in sc_lv 32 signal 60 } 
	{ z_29 sc_in sc_lv 32 signal 61 } 
	{ z_30 sc_in sc_lv 32 signal 62 } 
	{ z_31 sc_in sc_lv 32 signal 63 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0", "role": "default" }} , 
 	{ "name": "x_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1", "role": "default" }} , 
 	{ "name": "x_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2", "role": "default" }} , 
 	{ "name": "x_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3", "role": "default" }} , 
 	{ "name": "x_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_4", "role": "default" }} , 
 	{ "name": "x_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_5", "role": "default" }} , 
 	{ "name": "x_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_6", "role": "default" }} , 
 	{ "name": "x_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_7", "role": "default" }} , 
 	{ "name": "x_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_8", "role": "default" }} , 
 	{ "name": "x_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_9", "role": "default" }} , 
 	{ "name": "x_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_10", "role": "default" }} , 
 	{ "name": "x_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_11", "role": "default" }} , 
 	{ "name": "x_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_12", "role": "default" }} , 
 	{ "name": "x_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_13", "role": "default" }} , 
 	{ "name": "x_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_14", "role": "default" }} , 
 	{ "name": "x_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_15", "role": "default" }} , 
 	{ "name": "x_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_16", "role": "default" }} , 
 	{ "name": "x_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_17", "role": "default" }} , 
 	{ "name": "x_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_18", "role": "default" }} , 
 	{ "name": "x_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_19", "role": "default" }} , 
 	{ "name": "x_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_20", "role": "default" }} , 
 	{ "name": "x_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_21", "role": "default" }} , 
 	{ "name": "x_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_22", "role": "default" }} , 
 	{ "name": "x_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_23", "role": "default" }} , 
 	{ "name": "x_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_24", "role": "default" }} , 
 	{ "name": "x_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_25", "role": "default" }} , 
 	{ "name": "x_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_26", "role": "default" }} , 
 	{ "name": "x_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_27", "role": "default" }} , 
 	{ "name": "x_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_28", "role": "default" }} , 
 	{ "name": "x_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_29", "role": "default" }} , 
 	{ "name": "x_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_30", "role": "default" }} , 
 	{ "name": "x_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_31", "role": "default" }} , 
 	{ "name": "z_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_0", "role": "default" }} , 
 	{ "name": "z_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_1", "role": "default" }} , 
 	{ "name": "z_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_2", "role": "default" }} , 
 	{ "name": "z_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_3", "role": "default" }} , 
 	{ "name": "z_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_4", "role": "default" }} , 
 	{ "name": "z_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_5", "role": "default" }} , 
 	{ "name": "z_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_6", "role": "default" }} , 
 	{ "name": "z_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_7", "role": "default" }} , 
 	{ "name": "z_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_8", "role": "default" }} , 
 	{ "name": "z_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_9", "role": "default" }} , 
 	{ "name": "z_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_10", "role": "default" }} , 
 	{ "name": "z_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_11", "role": "default" }} , 
 	{ "name": "z_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_12", "role": "default" }} , 
 	{ "name": "z_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_13", "role": "default" }} , 
 	{ "name": "z_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_14", "role": "default" }} , 
 	{ "name": "z_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_15", "role": "default" }} , 
 	{ "name": "z_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_16", "role": "default" }} , 
 	{ "name": "z_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_17", "role": "default" }} , 
 	{ "name": "z_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_18", "role": "default" }} , 
 	{ "name": "z_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_19", "role": "default" }} , 
 	{ "name": "z_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_20", "role": "default" }} , 
 	{ "name": "z_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_21", "role": "default" }} , 
 	{ "name": "z_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_22", "role": "default" }} , 
 	{ "name": "z_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_23", "role": "default" }} , 
 	{ "name": "z_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_24", "role": "default" }} , 
 	{ "name": "z_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_25", "role": "default" }} , 
 	{ "name": "z_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_26", "role": "default" }} , 
 	{ "name": "z_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_27", "role": "default" }} , 
 	{ "name": "z_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_28", "role": "default" }} , 
 	{ "name": "z_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_29", "role": "default" }} , 
 	{ "name": "z_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_30", "role": "default" }} , 
 	{ "name": "z_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_31", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dot_product {
		x_0 {Type I LastRead 2 FirstWrite -1}
		x_1 {Type I LastRead 2 FirstWrite -1}
		x_2 {Type I LastRead 2 FirstWrite -1}
		x_3 {Type I LastRead 2 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		x_5 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		x_7 {Type I LastRead 1 FirstWrite -1}
		x_8 {Type I LastRead 2 FirstWrite -1}
		x_9 {Type I LastRead 2 FirstWrite -1}
		x_10 {Type I LastRead 2 FirstWrite -1}
		x_11 {Type I LastRead 2 FirstWrite -1}
		x_12 {Type I LastRead 1 FirstWrite -1}
		x_13 {Type I LastRead 1 FirstWrite -1}
		x_14 {Type I LastRead 1 FirstWrite -1}
		x_15 {Type I LastRead 1 FirstWrite -1}
		x_16 {Type I LastRead 1 FirstWrite -1}
		x_17 {Type I LastRead 1 FirstWrite -1}
		x_18 {Type I LastRead 1 FirstWrite -1}
		x_19 {Type I LastRead 1 FirstWrite -1}
		x_20 {Type I LastRead 1 FirstWrite -1}
		x_21 {Type I LastRead 1 FirstWrite -1}
		x_22 {Type I LastRead 1 FirstWrite -1}
		x_23 {Type I LastRead 1 FirstWrite -1}
		x_24 {Type I LastRead 1 FirstWrite -1}
		x_25 {Type I LastRead 1 FirstWrite -1}
		x_26 {Type I LastRead 1 FirstWrite -1}
		x_27 {Type I LastRead 1 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		z_0 {Type I LastRead 2 FirstWrite -1}
		z_1 {Type I LastRead 2 FirstWrite -1}
		z_2 {Type I LastRead 2 FirstWrite -1}
		z_3 {Type I LastRead 2 FirstWrite -1}
		z_4 {Type I LastRead 1 FirstWrite -1}
		z_5 {Type I LastRead 1 FirstWrite -1}
		z_6 {Type I LastRead 1 FirstWrite -1}
		z_7 {Type I LastRead 1 FirstWrite -1}
		z_8 {Type I LastRead 2 FirstWrite -1}
		z_9 {Type I LastRead 2 FirstWrite -1}
		z_10 {Type I LastRead 2 FirstWrite -1}
		z_11 {Type I LastRead 2 FirstWrite -1}
		z_12 {Type I LastRead 1 FirstWrite -1}
		z_13 {Type I LastRead 1 FirstWrite -1}
		z_14 {Type I LastRead 1 FirstWrite -1}
		z_15 {Type I LastRead 1 FirstWrite -1}
		z_16 {Type I LastRead 1 FirstWrite -1}
		z_17 {Type I LastRead 1 FirstWrite -1}
		z_18 {Type I LastRead 1 FirstWrite -1}
		z_19 {Type I LastRead 1 FirstWrite -1}
		z_20 {Type I LastRead 1 FirstWrite -1}
		z_21 {Type I LastRead 1 FirstWrite -1}
		z_22 {Type I LastRead 1 FirstWrite -1}
		z_23 {Type I LastRead 1 FirstWrite -1}
		z_24 {Type I LastRead 1 FirstWrite -1}
		z_25 {Type I LastRead 1 FirstWrite -1}
		z_26 {Type I LastRead 1 FirstWrite -1}
		z_27 {Type I LastRead 1 FirstWrite -1}
		z_28 {Type I LastRead 0 FirstWrite -1}
		z_29 {Type I LastRead 0 FirstWrite -1}
		z_30 {Type I LastRead 0 FirstWrite -1}
		z_31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_none {  { x_0 in_data 0 32 } } }
	x_1 { ap_none {  { x_1 in_data 0 32 } } }
	x_2 { ap_none {  { x_2 in_data 0 32 } } }
	x_3 { ap_none {  { x_3 in_data 0 32 } } }
	x_4 { ap_none {  { x_4 in_data 0 32 } } }
	x_5 { ap_none {  { x_5 in_data 0 32 } } }
	x_6 { ap_none {  { x_6 in_data 0 32 } } }
	x_7 { ap_none {  { x_7 in_data 0 32 } } }
	x_8 { ap_none {  { x_8 in_data 0 32 } } }
	x_9 { ap_none {  { x_9 in_data 0 32 } } }
	x_10 { ap_none {  { x_10 in_data 0 32 } } }
	x_11 { ap_none {  { x_11 in_data 0 32 } } }
	x_12 { ap_none {  { x_12 in_data 0 32 } } }
	x_13 { ap_none {  { x_13 in_data 0 32 } } }
	x_14 { ap_none {  { x_14 in_data 0 32 } } }
	x_15 { ap_none {  { x_15 in_data 0 32 } } }
	x_16 { ap_none {  { x_16 in_data 0 32 } } }
	x_17 { ap_none {  { x_17 in_data 0 32 } } }
	x_18 { ap_none {  { x_18 in_data 0 32 } } }
	x_19 { ap_none {  { x_19 in_data 0 32 } } }
	x_20 { ap_none {  { x_20 in_data 0 32 } } }
	x_21 { ap_none {  { x_21 in_data 0 32 } } }
	x_22 { ap_none {  { x_22 in_data 0 32 } } }
	x_23 { ap_none {  { x_23 in_data 0 32 } } }
	x_24 { ap_none {  { x_24 in_data 0 32 } } }
	x_25 { ap_none {  { x_25 in_data 0 32 } } }
	x_26 { ap_none {  { x_26 in_data 0 32 } } }
	x_27 { ap_none {  { x_27 in_data 0 32 } } }
	x_28 { ap_none {  { x_28 in_data 0 32 } } }
	x_29 { ap_none {  { x_29 in_data 0 32 } } }
	x_30 { ap_none {  { x_30 in_data 0 32 } } }
	x_31 { ap_none {  { x_31 in_data 0 32 } } }
	z_0 { ap_none {  { z_0 in_data 0 32 } } }
	z_1 { ap_none {  { z_1 in_data 0 32 } } }
	z_2 { ap_none {  { z_2 in_data 0 32 } } }
	z_3 { ap_none {  { z_3 in_data 0 32 } } }
	z_4 { ap_none {  { z_4 in_data 0 32 } } }
	z_5 { ap_none {  { z_5 in_data 0 32 } } }
	z_6 { ap_none {  { z_6 in_data 0 32 } } }
	z_7 { ap_none {  { z_7 in_data 0 32 } } }
	z_8 { ap_none {  { z_8 in_data 0 32 } } }
	z_9 { ap_none {  { z_9 in_data 0 32 } } }
	z_10 { ap_none {  { z_10 in_data 0 32 } } }
	z_11 { ap_none {  { z_11 in_data 0 32 } } }
	z_12 { ap_none {  { z_12 in_data 0 32 } } }
	z_13 { ap_none {  { z_13 in_data 0 32 } } }
	z_14 { ap_none {  { z_14 in_data 0 32 } } }
	z_15 { ap_none {  { z_15 in_data 0 32 } } }
	z_16 { ap_none {  { z_16 in_data 0 32 } } }
	z_17 { ap_none {  { z_17 in_data 0 32 } } }
	z_18 { ap_none {  { z_18 in_data 0 32 } } }
	z_19 { ap_none {  { z_19 in_data 0 32 } } }
	z_20 { ap_none {  { z_20 in_data 0 32 } } }
	z_21 { ap_none {  { z_21 in_data 0 32 } } }
	z_22 { ap_none {  { z_22 in_data 0 32 } } }
	z_23 { ap_none {  { z_23 in_data 0 32 } } }
	z_24 { ap_none {  { z_24 in_data 0 32 } } }
	z_25 { ap_none {  { z_25 in_data 0 32 } } }
	z_26 { ap_none {  { z_26 in_data 0 32 } } }
	z_27 { ap_none {  { z_27 in_data 0 32 } } }
	z_28 { ap_none {  { z_28 in_data 0 32 } } }
	z_29 { ap_none {  { z_29 in_data 0 32 } } }
	z_30 { ap_none {  { z_30 in_data 0 32 } } }
	z_31 { ap_none {  { z_31 in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
