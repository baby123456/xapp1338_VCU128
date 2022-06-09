####################################################################################
#///////////////////////////////////////////////////////////////////////////////
#// Copyright (c) 2005-2016 Xilinx, Inc.
#// This design is confidential and proprietary of Xilinx, Inc.
#// All Rights Reserved.
#///////////////////////////////////////////////////////////////////////////////
#//   ____  ____
#//  /   /\/   /
#// /___/  \  /   Vendor: Xilinx
#// \   \   \/    Version: 2017.3
#//  \   \        Application: Partial Reconfiguration
#//  /   /        Filename: pblocks_vcu118.xdc
#// /___/   /\    Date Last Modified: 25 JUL 2017
#// \   \  /  \
#//  \___\/\___\
#// Device: VCU118 board Rev 1.0
#// Design Name: led_shift_count
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////


#-------------------------------------------------
# pblock_inst_shift
#            for pr instance inst_shift 
#-------------------------------------------------
create_pblock pblock_inst_shift
add_cells_to_pblock [get_pblocks pblock_inst_shift] [get_cells -quiet [list inst_shift]]
#resize_pblock [get_pblocks pblock_inst_shift] -add {SLICE_X43Y75:SLICE_X50Y109}
#resize_pblock [get_pblocks pblock_inst_shift] -add {DSP48E2_X7Y30:DSP48E2_X7Y43}
#resize_pblock [get_pblocks pblock_inst_shift] -add {RAMB18_X3Y30:RAMB18_X3Y43}
#resize_pblock [get_pblocks pblock_inst_shift] -add {RAMB36_X3Y15:RAMB36_X3Y21}

#resize_pblock [get_pblocks pblock_inst_shift] -add {CLOCKREGION_X4Y5:CLOCKREGION_X7Y11}

resize_pblock [get_pblocks pblock_inst_shift] -add {SLICE_X120Y304:SLICE_X232Y718 DSP48E2_X16Y116:DSP48E2_X31Y279 RAMB18_X9Y122:RAMB18_X13Y285 RAMB36_X9Y61:RAMB36_X13Y142 URAM288_X2Y84:URAM288_X4Y187}