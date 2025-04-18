#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2024.2.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Feb 11 15:24:47 +03 2025
# SW Build 5266912 on Sun Dec 15 09:03:31 MST 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim microblazev_wrapper_behav -key {Behavioral:sim_1:Functional:microblazev_wrapper} -tclbatch microblazev_wrapper.tcl -protoinst "protoinst_files/microblazev.protoinst" -view /home/eciftci/Vivado_Projects/micro/tb_mytimer_slave_lite_behav.wcfg -log simulate.log"
xsim microblazev_wrapper_behav -key {Behavioral:sim_1:Functional:microblazev_wrapper} -tclbatch microblazev_wrapper.tcl -protoinst "protoinst_files/microblazev.protoinst" -view /home/eciftci/Vivado_Projects/micro/tb_mytimer_slave_lite_behav.wcfg -log simulate.log

