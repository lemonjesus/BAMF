--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BAMF_Datapath.vhf
-- /___/   /\     Timestamp : 11/16/2016 22:54:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath "C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/ipcore_dir" -sympath "C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/work" -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/work/BAMF_Datapath.vhf" -w "C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/BAMF_Datapath.sch"
--Design Name: BAMF_Datapath
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BAMF_Datapath is
   port ( clk              : in    std_logic; 
          debug            : in    std_logic; 
          debugInstruction : in    std_logic_vector (15 downto 0); 
          debugMemB        : in    std_logic_vector (15 downto 0); 
          inport           : in    std_logic_vector (15 downto 0); 
          aluout           : out   std_logic_vector (15 downto 0); 
          outport          : out   std_logic_vector (15 downto 0); 
          PC               : out   std_logic_vector (15 downto 0); 
          r_output         : out   std_logic_vector (15 downto 0));
end BAMF_Datapath;

architecture BEHAVIORAL of BAMF_Datapath is
   attribute BOX_TYPE   : string ;
   signal addra                             : std_logic_vector (15 downto 0);
   signal addrb                             : std_logic_vector (15 downto 0);
   signal instruction                       : std_logic_vector (15 downto 0);
   signal spmux                             : std_logic_vector (1 downto 0);
   signal XLXN_16                           : std_logic;
   signal XLXN_17                           : std_logic;
   signal XLXN_18                           : std_logic;
   signal XLXN_19                           : std_logic;
   signal XLXN_20                           : std_logic;
   signal XLXN_21                           : std_logic;
   signal XLXN_22                           : std_logic;
   signal XLXN_42                           : std_logic;
   signal XLXN_43                           : std_logic;
   signal XLXN_44                           : std_logic_vector (15 downto 0);
   signal XLXN_45                           : std_logic_vector (15 downto 0);
   signal XLXN_48                           : std_logic_vector (0 downto 0);
   signal XLXN_51                           : std_logic_vector (15 downto 0);
   signal XLXN_54                           : std_logic;
   signal XLXN_55                           : std_logic_vector (2 downto 0);
   signal XLXN_56                           : std_logic_vector (3 downto 0);
   signal XLXN_57                           : std_logic_vector (2 downto 0);
   signal XLXN_58                           : std_logic_vector (3 downto 0);
   signal XLXN_62                           : std_logic_vector (15 downto 0);
   signal XLXN_68                           : std_logic_vector (15 downto 0);
   signal XLXN_69                           : std_logic_vector (15 downto 0);
   signal XLXN_70                           : std_logic;
   signal XLXN_71                           : std_logic;
   signal XLXN_79                           : std_logic_vector (15 downto 0);
   signal XLXN_86                           : std_logic_vector (15 downto 0);
   signal XLXN_88                           : std_logic_vector (15 downto 0);
   signal XLXN_89                           : std_logic_vector (15 downto 0);
   signal XLXN_96                           : std_logic_vector (15 downto 0);
   signal XLXN_97                           : std_logic_vector (15 downto 0);
   signal XLXN_98                           : std_logic_vector (15 downto 0);
   signal XLXN_101                          : std_logic_vector (1 downto 0);
   signal XLXN_102                          : std_logic_vector (15 downto 0);
   signal XLXN_104                          : std_logic_vector (15 downto 0);
   signal XLXN_105                          : std_logic_vector (15 downto 0);
   signal XLXN_112                          : std_logic_vector (15 downto 0);
   signal XLXN_113                          : std_logic;
   signal XLXN_200                          : std_logic_vector (15 downto 0);
   signal XLXN_201                          : std_logic_vector (1 downto 0);
   signal XLXN_202                          : std_logic_vector (15 downto 0);
   signal XLXN_207                          : std_logic_vector (0 downto 0);
   signal XLXN_208                          : std_logic_vector (15 downto 0);
   signal XLXN_253                          : std_logic;
   signal XLXN_256                          : std_logic;
   signal XLXN_258                          : std_logic_vector (15 downto 0);
   signal XLXN_259                          : std_logic_vector (15 downto 0);
   signal XLXN_260                          : std_logic_vector (15 downto 0);
   signal XLXN_267                          : std_logic;
   signal XLXN_274                          : std_logic_vector (9 downto 0);
   signal XLXN_277                          : std_logic_vector (9 downto 0);
   signal XLXN_288                          : std_logic;
   signal XLXN_290                          : std_logic;
   signal PC_DUMMY                          : std_logic_vector (15 downto 0);
   signal aluout_DUMMY                      : std_logic_vector (15 downto 0);
   signal r_output_DUMMY                    : std_logic_vector (15 downto 0);
   signal XLXI_1_interrupt_input_openSignal : std_logic_vector (8 downto 0);
   signal XLXI_1_interrupt_write_openSignal : std_logic;
   signal XLXI_3_N_openSignal               : std_logic_vector (15 downto 0);
   signal XLXI_3_O_openSignal               : std_logic_vector (15 downto 0);
   signal XLXI_3_P_openSignal               : std_logic_vector (15 downto 0);
   signal XLXI_4_G_openSignal               : std_logic_vector (15 downto 0);
   signal XLXI_4_H_openSignal               : std_logic_vector (15 downto 0);
   signal XLXI_5_dina_openSignal            : std_logic_vector (15 downto 0);
   signal XLXI_27_D_openSignal              : std_logic_vector (15 downto 0);
   signal XLXI_59_D_openSignal              : std_logic_vector (15 downto 0);
   signal XLXI_66_input_2_openSignal        : std_logic_vector (9 downto 0);
   signal XLXI_66_input_3_openSignal        : std_logic_vector (9 downto 0);
   component Register_File
      port ( r_write               : in    std_logic; 
             r_backup              : in    std_logic; 
             r_restore             : in    std_logic; 
             page_write            : in    std_logic; 
             compare_write         : in    std_logic; 
             stack_pointer_write   : in    std_logic; 
             return_address_write  : in    std_logic; 
             interrupt_write       : in    std_logic; 
             clk                   : in    std_logic; 
             r_input               : in    std_logic_vector (15 downto 0); 
             page_input            : in    std_logic_vector (3 downto 0); 
             compare_input         : in    std_logic_vector (2 downto 0); 
             stack_pointer_input   : in    std_logic_vector (15 downto 0); 
             return_address_input  : in    std_logic_vector (15 downto 0); 
             interrupt_input       : in    std_logic_vector (8 downto 0); 
             r_output              : out   std_logic_vector (15 downto 0); 
             flag_output           : out   std_logic_vector (15 downto 0); 
             stack_pointer_output  : out   std_logic_vector (15 downto 0); 
             return_address_output : out   std_logic_vector (15 downto 0); 
             r_inport              : in    std_logic; 
             r_outport             : in    std_logic; 
             inport                : in    std_logic_vector (15 downto 0); 
             outport               : out   std_logic_vector (15 downto 0));
   end component;
   
   component bmux_16
      port ( s : in    std_logic_vector (3 downto 0); 
             A : in    std_logic_vector (15 downto 0); 
             B : in    std_logic_vector (15 downto 0); 
             C : in    std_logic_vector (15 downto 0); 
             D : in    std_logic_vector (15 downto 0); 
             E : in    std_logic_vector (15 downto 0); 
             F : in    std_logic_vector (15 downto 0); 
             G : in    std_logic_vector (15 downto 0); 
             H : in    std_logic_vector (15 downto 0); 
             I : in    std_logic_vector (15 downto 0); 
             J : in    std_logic_vector (15 downto 0); 
             K : in    std_logic_vector (15 downto 0); 
             L : in    std_logic_vector (15 downto 0); 
             M : in    std_logic_vector (15 downto 0); 
             N : in    std_logic_vector (15 downto 0); 
             O : in    std_logic_vector (15 downto 0); 
             P : in    std_logic_vector (15 downto 0); 
             r : out   std_logic_vector (15 downto 0));
   end component;
   
   component bmux_8
      port ( s : in    std_logic_vector (2 downto 0); 
             A : in    std_logic_vector (15 downto 0); 
             B : in    std_logic_vector (15 downto 0); 
             C : in    std_logic_vector (15 downto 0); 
             D : in    std_logic_vector (15 downto 0); 
             E : in    std_logic_vector (15 downto 0); 
             F : in    std_logic_vector (15 downto 0); 
             G : in    std_logic_vector (15 downto 0); 
             H : in    std_logic_vector (15 downto 0); 
             r : out   std_logic_vector (15 downto 0));
   end component;
   
   component Memory
      port ( addra : in    std_logic_vector (9 downto 0); 
             dina  : in    std_logic_vector (15 downto 0); 
             wea   : in    std_logic_vector (0 downto 0); 
             clka  : in    std_logic; 
             addrb : in    std_logic_vector (9 downto 0); 
             dinb  : in    std_logic_vector (15 downto 0); 
             web   : in    std_logic_vector (0 downto 0); 
             clkb  : in    std_logic; 
             douta : out   std_logic_vector (15 downto 0); 
             doutb : out   std_logic_vector (15 downto 0));
   end component;
   
   component PC_Register
      port ( clk        : in    std_logic; 
             new_PC     : in    std_logic_vector (15 downto 0); 
             current_PC : out   std_logic_vector (15 downto 0));
   end component;
   
   component addby2
      port ( toadd   : in    std_logic_vector (15 downto 0); 
             addedto : out   std_logic_vector (15 downto 0));
   end component;
   
   component bmux_2
      port ( A : in    std_logic_vector (15 downto 0); 
             B : in    std_logic_vector (15 downto 0); 
             s : in    std_logic; 
             r : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ALU
      port ( operand_A      : in    std_logic_vector (15 downto 0); 
             operand_B      : in    std_logic_vector (15 downto 0); 
             control        : in    std_logic_vector (3 downto 0); 
             zero_indicator : out   std_logic; 
             should_skip    : out   std_logic; 
             result         : out   std_logic_vector (15 downto 0); 
             compare_flags  : out   std_logic_vector (2 downto 0); 
             clk            : in    std_logic);
   end component;
   
   component zero_extender_12in_16out
      port ( bit12_in  : in    std_logic_vector (11 downto 0); 
             bit16_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component sign_extender_12in_16out
      port ( bit12_in  : in    std_logic_vector (11 downto 0); 
             bit16_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component zero_extender_8in_16out
      port ( bit8_in   : in    std_logic_vector (7 downto 0); 
             bit16_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component sign_extender_8in_16out
      port ( bit8_in   : in    std_logic_vector (7 downto 0); 
             bit16_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component bmux_4
      port ( s : in    std_logic_vector (1 downto 0); 
             A : in    std_logic_vector (15 downto 0); 
             B : in    std_logic_vector (15 downto 0); 
             C : in    std_logic_vector (15 downto 0); 
             D : in    std_logic_vector (15 downto 0); 
             r : out   std_logic_vector (15 downto 0));
   end component;
   
   component Control
      port ( instruction     : in    std_logic_vector (15 downto 0); 
             r_src           : out   std_logic; 
             ra_src          : out   std_logic; 
             mem_shift       : out   std_logic; 
             memory_write    : out   std_logic; 
             can_skip        : out   std_logic; 
             should_jump     : out   std_logic; 
             r_write         : out   std_logic; 
             r_backup        : out   std_logic; 
             r_restore       : out   std_logic; 
             page_write      : out   std_logic; 
             cmp_write       : out   std_logic; 
             sp_write        : out   std_logic; 
             ra_write        : out   std_logic; 
             ALU_src_A       : out   std_logic_vector (2 downto 0); 
             ALU_src_B       : out   std_logic_vector (3 downto 0); 
             memory_save_src : out   std_logic_vector (1 downto 0); 
             memory_addr_src : out   std_logic_vector (1 downto 0); 
             ALUOp           : out   std_logic_vector (3 downto 0); 
             sp_add          : out   std_logic_vector (1 downto 0); 
             r_inport        : out   std_logic; 
             r_outport       : out   std_logic);
   end component;
   
   component clock_delay
      port ( clock_in  : in    std_logic; 
             clock_out : out   std_logic);
   end component;
   
   component add_2_10bit
      port ( input_10_bit  : in    std_logic_vector (9 downto 0); 
             output_10_bit : out   std_logic_vector (9 downto 0));
   end component;
   
   component bmux_10
      port ( input_0  : in    std_logic_vector (9 downto 0); 
             input_1  : in    std_logic_vector (9 downto 0); 
             input_2  : in    std_logic_vector (9 downto 0); 
             input_3  : in    std_logic_vector (9 downto 0); 
             sel      : in    std_logic_vector (1 downto 0); 
             output_0 : out   std_logic_vector (9 downto 0));
   end component;
   
begin
   XLXN_97(15 downto 0) <= x"0001";
   XLXN_98(15 downto 0) <= x"0000";
   XLXN_112(15 downto 0) <= x"0000";
   XLXN_200(15 downto 0) <= x"FFFF";
   XLXN_256 <= '0';
   aluout(15 downto 0) <= aluout_DUMMY(15 downto 0);
   PC(15 downto 0) <= PC_DUMMY(15 downto 0);
   r_output(15 downto 0) <= r_output_DUMMY(15 downto 0);
   XLXI_1 : Register_File
      port map (clk=>clk,
                compare_input(2 downto 0)=>XLXN_55(2 downto 0),
                compare_write=>XLXN_20,
                inport(15 downto 0)=>inport(15 downto 0),
                interrupt_input(8 downto 
            0)=>XLXI_1_interrupt_input_openSignal(8 downto 0),
                interrupt_write=>XLXI_1_interrupt_write_openSignal,
                page_input(3 downto 0)=>aluout_DUMMY(3 downto 0),
                page_write=>XLXN_19,
                return_address_input(15 downto 0)=>XLXN_69(15 downto 0),
                return_address_write=>XLXN_22,
                r_backup=>XLXN_17,
                r_inport=>XLXN_288,
                r_input(15 downto 0)=>XLXN_68(15 downto 0),
                r_outport=>XLXN_290,
                r_restore=>XLXN_18,
                r_write=>XLXN_16,
                stack_pointer_input(15 downto 0)=>aluout_DUMMY(15 downto 0),
                stack_pointer_write=>XLXN_21,
                flag_output(15 downto 0)=>XLXN_62(15 downto 0),
                outport(15 downto 0)=>outport(15 downto 0),
                return_address_output(15 downto 0)=>XLXN_202(15 downto 0),
                r_output(15 downto 0)=>r_output_DUMMY(15 downto 0),
                stack_pointer_output(15 downto 0)=>XLXN_105(15 downto 0));
   
   XLXI_3 : bmux_16
      port map (A(15 downto 0)=>r_output_DUMMY(15 downto 0),
                B(15 downto 0)=>XLXN_62(15 downto 0),
                C(15 downto 0)=>XLXN_105(15 downto 0),
                D(15 downto 0)=>XLXN_202(15 downto 0),
                E(15 downto 0)=>XLXN_104(15 downto 0),
                F(15 downto 0)=>XLXN_86(15 downto 0),
                G(15 downto 0)=>XLXN_88(15 downto 0),
                H(15 downto 0)=>XLXN_89(15 downto 0),
                I(15 downto 0)=>addra(15 downto 0),
                J(15 downto 0)=>XLXN_97(15 downto 0),
                K(15 downto 0)=>XLXN_98(15 downto 0),
                L(15 downto 0)=>XLXN_200(15 downto 0),
                M(15 downto 0)=>XLXN_260(15 downto 0),
                N(15 downto 0)=>XLXI_3_N_openSignal(15 downto 0),
                O(15 downto 0)=>XLXI_3_O_openSignal(15 downto 0),
                P(15 downto 0)=>XLXI_3_P_openSignal(15 downto 0),
                s(3 downto 0)=>XLXN_58(3 downto 0),
                r(15 downto 0)=>XLXN_79(15 downto 0));
   
   XLXI_4 : bmux_8
      port map (A(15 downto 0)=>r_output_DUMMY(15 downto 0),
                B(15 downto 0)=>XLXN_62(15 downto 0),
                C(15 downto 0)=>XLXN_105(15 downto 0),
                D(15 downto 0)=>XLXN_202(15 downto 0),
                E(15 downto 0)=>addra(15 downto 0),
                F(15 downto 0)=>XLXN_112(15 downto 0),
                G(15 downto 0)=>XLXI_4_G_openSignal(15 downto 0),
                H(15 downto 0)=>XLXI_4_H_openSignal(15 downto 0),
                s(2 downto 0)=>XLXN_57(2 downto 0),
                r(15 downto 0)=>XLXN_51(15 downto 0));
   
   XLXI_5 : Memory
      port map (addra(9 downto 0)=>addra(9 downto 0),
                addrb(9 downto 0)=>XLXN_277(9 downto 0),
                clka=>clk,
                clkb=>XLXN_267,
                dina(15 downto 0)=>XLXI_5_dina_openSignal(15 downto 0),
                dinb(15 downto 0)=>XLXN_102(15 downto 0),
                wea(0)=>XLXN_207(0),
                web(0)=>XLXN_48(0),
                douta(15 downto 0)=>XLXN_208(15 downto 0),
                doutb(15 downto 0)=>XLXN_260(15 downto 0));
   
   XLXI_7 : PC_Register
      port map (clk=>clk,
                new_PC(15 downto 0)=>XLXN_96(15 downto 0),
                current_PC(15 downto 0)=>PC_DUMMY(15 downto 0));
   
   XLXI_8 : addby2
      port map (toadd(15 downto 0)=>PC_DUMMY(15 downto 0),
                addedto(15 downto 0)=>addra(15 downto 0));
   
   XLXI_9 : bmux_2
      port map (A(15 downto 0)=>addra(15 downto 0),
                B(15 downto 0)=>aluout_DUMMY(15 downto 0),
                s=>XLXN_113,
                r(15 downto 0)=>XLXN_44(15 downto 0));
   
   XLXI_10 : bmux_2
      port map (A(15 downto 0)=>XLXN_44(15 downto 0),
                B(15 downto 0)=>XLXN_45(15 downto 0),
                s=>XLXN_43,
                r(15 downto 0)=>XLXN_96(15 downto 0));
   
   XLXI_11 : AND2
      port map (I0=>XLXN_42,
                I1=>XLXN_54,
                O=>XLXN_43);
   
   XLXI_12 : addby2
      port map (toadd(15 downto 0)=>XLXN_44(15 downto 0),
                addedto(15 downto 0)=>XLXN_45(15 downto 0));
   
   XLXI_13 : GND
      port map (G=>XLXN_207(0));
   
   XLXI_15 : ALU
      port map (clk=>clk,
                control(3 downto 0)=>XLXN_56(3 downto 0),
                operand_A(15 downto 0)=>XLXN_51(15 downto 0),
                operand_B(15 downto 0)=>XLXN_79(15 downto 0),
                compare_flags(2 downto 0)=>XLXN_55(2 downto 0),
                result(15 downto 0)=>aluout_DUMMY(15 downto 0),
                should_skip=>XLXN_54,
                zero_indicator=>open);
   
   XLXI_16 : bmux_2
      port map (A(15 downto 0)=>aluout_DUMMY(15 downto 0),
                B(15 downto 0)=>XLXN_260(15 downto 0),
                s=>XLXN_70,
                r(15 downto 0)=>XLXN_68(15 downto 0));
   
   XLXI_17 : bmux_2
      port map (A(15 downto 0)=>addra(15 downto 0),
                B(15 downto 0)=>XLXN_260(15 downto 0),
                s=>XLXN_71,
                r(15 downto 0)=>XLXN_69(15 downto 0));
   
   XLXI_20 : zero_extender_12in_16out
      port map (bit12_in(11 downto 0)=>instruction(11 downto 0),
                bit16_out(15 downto 0)=>XLXN_104(15 downto 0));
   
   XLXI_21 : sign_extender_12in_16out
      port map (bit12_in(11 downto 0)=>instruction(11 downto 0),
                bit16_out(15 downto 0)=>XLXN_86(15 downto 0));
   
   XLXI_22 : zero_extender_8in_16out
      port map (bit8_in(7 downto 0)=>instruction(7 downto 0),
                bit16_out(15 downto 0)=>XLXN_88(15 downto 0));
   
   XLXI_23 : sign_extender_8in_16out
      port map (bit8_in(7 downto 0)=>instruction(7 downto 0),
                bit16_out(15 downto 0)=>XLXN_89(15 downto 0));
   
   XLXI_27 : bmux_4
      port map (A(15 downto 0)=>XLXN_104(15 downto 0),
                B(15 downto 0)=>XLXN_105(15 downto 0),
                C(15 downto 0)=>aluout_DUMMY(15 downto 0),
                D(15 downto 0)=>XLXI_27_D_openSignal(15 downto 0),
                s(1 downto 0)=>XLXN_101(1 downto 0),
                r(15 downto 0)=>addrb(15 downto 0));
   
   XLXI_30 : Control
      port map (instruction(15 downto 0)=>instruction(15 downto 0),
                ALUOp(3 downto 0)=>XLXN_56(3 downto 0),
                ALU_src_A(2 downto 0)=>XLXN_57(2 downto 0),
                ALU_src_B(3 downto 0)=>XLXN_58(3 downto 0),
                can_skip=>XLXN_42,
                cmp_write=>XLXN_20,
                memory_addr_src(1 downto 0)=>XLXN_101(1 downto 0),
                memory_save_src(1 downto 0)=>XLXN_201(1 downto 0),
                memory_write=>XLXN_48(0),
                mem_shift=>XLXN_253,
                page_write=>XLXN_19,
                ra_src=>XLXN_71,
                ra_write=>XLXN_22,
                r_backup=>XLXN_17,
                r_inport=>XLXN_288,
                r_outport=>XLXN_290,
                r_restore=>XLXN_18,
                r_src=>XLXN_70,
                r_write=>XLXN_16,
                should_jump=>XLXN_113,
                sp_add(1 downto 0)=>spmux(1 downto 0),
                sp_write=>XLXN_21);
   
   XLXI_59 : bmux_4
      port map (A(15 downto 0)=>aluout_DUMMY(15 downto 0),
                B(15 downto 0)=>r_output_DUMMY(15 downto 0),
                C(15 downto 0)=>XLXN_202(15 downto 0),
                D(15 downto 0)=>XLXI_59_D_openSignal(15 downto 0),
                s(1 downto 0)=>XLXN_201(1 downto 0),
                r(15 downto 0)=>XLXN_102(15 downto 0));
   
   XLXI_60 : bmux_2
      port map (A(15 downto 0)=>XLXN_208(15 downto 0),
                B(15 downto 0)=>debugInstruction(15 downto 0),
                s=>debug,
                r(15 downto 0)=>instruction(15 downto 0));
   
   XLXI_61 : bmux_2
      port map (A(15 downto 0)=>XLXN_259(15 downto 0),
                B(15 downto 0)=>debugMemB(15 downto 0),
                s=>XLXN_256,
                r(15 downto 0)=>XLXN_258(15 downto 0));
   
   XLXI_64 : clock_delay
      port map (clock_in=>clk,
                clock_out=>XLXN_267);
   
   XLXI_65 : add_2_10bit
      port map (input_10_bit(9 downto 0)=>addrb(9 downto 0),
                output_10_bit(9 downto 0)=>XLXN_274(9 downto 0));
   
   XLXI_66 : bmux_10
      port map (input_0(9 downto 0)=>addrb(9 downto 0),
                input_1(9 downto 0)=>XLXN_274(9 downto 0),
                input_2(9 downto 0)=>XLXI_66_input_2_openSignal(9 downto 0),
                input_3(9 downto 0)=>XLXI_66_input_3_openSignal(9 downto 0),
                sel(1 downto 0)=>spmux(1 downto 0),
                output_0(9 downto 0)=>XLXN_277(9 downto 0));
   
end BEHAVIORAL;


