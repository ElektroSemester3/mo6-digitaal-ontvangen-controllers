-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan 16 13:05:19 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_interconn_0_0_stub.vhdl
-- Design      : design_1_controller_interconn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    enable : in STD_LOGIC;
    choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_input_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_input_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_input_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_enable_1 : out STD_LOGIC;
    controller_enable_2 : out STD_LOGIC;
    controller_enable_3 : out STD_LOGIC;
    controller_output_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_output_2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    active : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,choice_1[1:0],choice_2[1:0],controller_input_1[8:0],controller_input_2[8:0],controller_input_3[8:0],controller_enable_1,controller_enable_2,controller_enable_3,controller_output_1[8:0],controller_output_2[8:0],active";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "controller_interconnect,Vivado 2023.1";
begin
end;
