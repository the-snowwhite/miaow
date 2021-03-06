# Begin_DVE_Session_Save_Info
# DVE view(Wave.1 ) session
# Saved on Sun Mar 17 21:52:57 2013
# Toplevel windows open: 2
# 	TopLevel.1
# 	TopLevel.2
#   Wave.1: 37 signals
# End_DVE_Session_Save_Info

# DVE version: F-2011.12-SP1_Full64
# DVE build date: May 27 2012 20:48:40


#<Session mode="View" path="/afs/cs.wisc.edu/u/m/d/mdrumond/private/miaow/src/verilog/tb/issue/debug_spr.tcl" type="Debug">

#<Database>

#</Database>

# DVE View/pane content session: 

# Begin_DVE_Session_Save_Info (Wave.1)
# DVE wave signals session
# Saved on Sun Mar 17 21:52:57 2013
# 37 signals
# End_DVE_Session_Save_Info

# DVE version: F-2011.12-SP1_Full64
# DVE build date: May 27 2012 20:48:40


#Add ncecessay scopes

gui_set_time_units 1ns
set Group1 Group1
if {[gui_sg_is_group -name Group1]} {
    set Group1 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group1" { {V1:issue_tb.clk} {V1:issue_tb.rst} {V1:issue_tb.decode_barrier} {V1:issue_tb.decode_branch} {V1:issue_tb.decode_dest_reg1} {V1:issue_tb.decode_dest_reg2} {V1:issue_tb.decode_exec_rd} {V1:issue_tb.decode_exec_wr} {V1:issue_tb.decode_fu} {V1:issue_tb.decode_imm_value0} {V1:issue_tb.decode_imm_value1} {V1:issue_tb.decode_instr_pc} {V1:issue_tb.decode_m0_rd} {V1:issue_tb.decode_m0_wr} {V1:issue_tb.decode_opcode} {V1:issue_tb.decode_scc_rd} {V1:issue_tb.decode_scc_wr} {V1:issue_tb.decode_source_reg1} {V1:issue_tb.decode_source_reg2} {V1:issue_tb.decode_source_reg3} {V1:issue_tb.decode_source_reg4} {V1:issue_tb.decode_valid} {V1:issue_tb.decode_vcc_rd} {V1:issue_tb.decode_vcc_wr} {V1:issue_tb.decode_wf_halt} {V1:issue_tb.decode_wfid} }
set Group2 Group2
if {[gui_sg_is_group -name Group2]} {
    set Group2 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group2" { {V1:issue_tb.issue.scoreboard.ready_arry_gpr} {V1:issue_tb.issue.scoreboard.ready_arry_spr} }
set Group3 Group3
if {[gui_sg_is_group -name Group3]} {
    set Group3 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group3" { {V1:issue_tb.issue.scoreboard.sdt.exec_ready_bits} {V1:issue_tb.issue.scoreboard.sdt.m0_ready_bits} {V1:issue_tb.issue.scoreboard.sdt.scc_ready_bits} {V1:issue_tb.issue.scoreboard.sdt.vcc_ready_bits} }
set Group4 Group4
if {[gui_sg_is_group -name Group4]} {
    set Group4 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group4" { {V1:issue_tb.issue.scoreboard.sdt.decode_wfid_decoded} }
set Group5 Group5
if {[gui_sg_is_group -name Group5]} {
    set Group5 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group5" { {V1:issue_tb.issue.scoreboard.sdt.vcc_decoded_instr_depends_decoded} }
set Group6 Group6
if {[gui_sg_is_group -name Group6]} {
    set Group6 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group6" { {V1:issue_tb.issue.scoreboard.sdt.vcc_retired_salu_decoded} {V1:issue_tb.issue.scoreboard.sdt.vcc_retired_valu_decoded} }
set Group7 Group7
if {[gui_sg_is_group -name Group7]} {
    set Group7 [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "$Group7" { {V1:issue_tb.issue.scoreboard.sdt.next_vcc_ready_bits} }
if {![info exists useOldWindow]} { 
	set useOldWindow true
}
if {$useOldWindow && [string first "Wave" [gui_get_current_window -view]]==0} { 
	set Wave.1 [gui_get_current_window -view] 
} else {
	gui_open_window Wave
set Wave.1 [ gui_get_current_window -view ]
}
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 0 354
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group1]
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group2]
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group3]
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group4]
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group5]
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group6]
gui_list_add_group -id ${Wave.1} -after {New Group} [list $Group7]
gui_list_select -id ${Wave.1} {issue_tb.issue.scoreboard.sdt.vcc_ready_bits }
gui_seek_criteria -id ${Wave.1} {Any Edge}


gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group $Group7  -position in

gui_marker_move -id ${Wave.1} {C1} 0
gui_view_scroll -id ${Wave.1} -vertical -set 472
gui_show_grid -id ${Wave.1} -enable false
#</Session>

