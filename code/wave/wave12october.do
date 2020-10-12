onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[44]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[43]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[42]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[41]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[40]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[39]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[38]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[37]}
add wave -noupdate -group {THREAD 5} {/TOP_LEVEL_NMT/memory/memory[36]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[35]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[34]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[33]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[32]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[31]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[30]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[29]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[28]}
add wave -noupdate -group {THREAD 4} {/TOP_LEVEL_NMT/memory/memory[27]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[26]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[25]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[24]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[23]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[22]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[21]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[20]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[19]}
add wave -noupdate -group {THREAD 3} {/TOP_LEVEL_NMT/memory/memory[18]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[17]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[16]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[15]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[14]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[13]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[12]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[11]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[10]}
add wave -noupdate -group {THREAD 2} {/TOP_LEVEL_NMT/memory/memory[9]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[8]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[7]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[6]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[5]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[4]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[3]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[2]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[1]}
add wave -noupdate -group {THREAD 1} {/TOP_LEVEL_NMT/memory/memory[0]}
add wave -noupdate -group CLOCK /TOP_LEVEL_NMT/fetch/clk
add wave -noupdate -expand -group {CONTEXT SWITCH} /TOP_LEVEL_NMT/fetch/context_switch
add wave -noupdate -radix hexadecimal /TOP_LEVEL_NMT/fetch/instruction
add wave -noupdate -group {REG FILE} -radix decimal {/TOP_LEVEL_NMT/decode/RegFile[9]}
add wave -noupdate -group {REG FILE} -radix decimal {/TOP_LEVEL_NMT/decode/RegFile[7]}
add wave -noupdate -group {REG FILE} -radix decimal {/TOP_LEVEL_NMT/decode/RegFile[5]}
add wave -noupdate -group {REG FILE} -radix decimal {/TOP_LEVEL_NMT/decode/RegFile[3]}
add wave -noupdate -group {REG FILE} -radix decimal {/TOP_LEVEL_NMT/decode/RegFile[1]}
add wave -noupdate -group {REG FILE} -radix decimal {/TOP_LEVEL_NMT/decode/RegFile[0]}
add wave -noupdate -group PC -radix decimal /TOP_LEVEL_NMT/fetch/pc_tmp
add wave -noupdate -radix decimal /TOP_LEVEL_NMT/fetch/current_thread_pc
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_CONTEXT_SWITCH
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_FREED
add wave -noupdate -group {MPR IFID} -childformat {{{/TOP_LEVEL_NMT/mpr_ifid/MPR_IN_1[1]} -radix decimal}} -subitemconfig {{/TOP_LEVEL_NMT/mpr_ifid/MPR_IN_1[1]} {-height 15 -radix decimal}} /TOP_LEVEL_NMT/mpr_ifid/MPR_IN_1
add wave -noupdate -group {MPR IFID} -childformat {{{/TOP_LEVEL_NMT/mpr_ifid/MPR_IN_2[1]} -radix decimal}} -subitemconfig {{/TOP_LEVEL_NMT/mpr_ifid/MPR_IN_2[1]} {-height 15 -radix decimal}} /TOP_LEVEL_NMT/mpr_ifid/MPR_IN_2
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_IN_3
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_IN_4
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_LOCK
add wave -noupdate -group {MPR IFID} -childformat {{{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_1[1]} -radix decimal} {{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_1[0]} -radix decimal}} -subitemconfig {{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_1[1]} {-height 15 -radix decimal} {/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_1[0]} {-height 15 -radix decimal}} /TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_1
add wave -noupdate -group {MPR IFID} -childformat {{{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_2[1]} -radix decimal}} -subitemconfig {{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_2[1]} {-height 15 -radix decimal}} /TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_2
add wave -noupdate -group {MPR IFID} -childformat {{{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_3[1]} -radix decimal}} -subitemconfig {{/TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_3[1]} {-height 15 -radix decimal}} /TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_3
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_OUT_4
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_SELECT_1
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_SELECT_2
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_SELECT_3
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MPR_SELECT_4
add wave -noupdate -group {MPR IFID} -childformat {{{/TOP_LEVEL_NMT/mpr_ifid/MUX_OUT[1]} -radix decimal}} -expand -subitemconfig {{/TOP_LEVEL_NMT/mpr_ifid/MUX_OUT[1]} {-height 15 -radix decimal}} /TOP_LEVEL_NMT/mpr_ifid/MUX_OUT
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/MUX_SELECT
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/address
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/clk
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/conflicted_addresses
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/context_switch
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/context_switch_in
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/counter
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/freed
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/freed_address
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/in
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/k
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/l
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/out
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/select
add wave -noupdate -group {MPR IFID} /TOP_LEVEL_NMT/mpr_ifid/stop
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {485 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 398
configure wave -valuecolwidth 104
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {5196 ps} {5206 ps}
