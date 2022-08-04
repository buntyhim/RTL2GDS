set_property IOSTANDARD LVCMOS33 [get_ports LCD_RS]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_RW]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_E]
set_property IOSTANDARD LVCMOS33 [get_ports DATA]
set_property IOSTANDARD LVCMOS33 [get_ports DATA_IN]
set_property IOSTANDARD LVCMOS33 [get_ports neg_sign]

set_property PACKAGE_PIN W8   [get_ports {neg_sign}];  # "JB4"
set_property PACKAGE_PIN V10  [get_ports {LCD_RS}];  # "JB3"
set_property PACKAGE_PIN W11 [get_ports {LCD_RW}];  # "JB2"
set_property PACKAGE_PIN W12 [get_ports {LCD_E}];  # "JB1"

set_property PACKAGE_PIN AB11  [get_ports {DATA[7]}];  # "JA7"
set_property PACKAGE_PIN AB10 [get_ports {DATA[6]}];  # "JA8"
set_property PACKAGE_PIN AB9  [get_ports {DATA[5]}];  # "JA9"
set_property PACKAGE_PIN AA8  [get_ports {DATA[4]}];  # "JA10"
set_property PACKAGE_PIN AA9 [get_ports {DATA[3]}];  # "JA4"
set_property PACKAGE_PIN Y10 [get_ports {DATA[2]}];  # "JA3"
set_property PACKAGE_PIN AA11 [get_ports {DATA[1]}];  # "JA2"
set_property PACKAGE_PIN Y11 [get_ports {DATA[0]}];  # "JA1"

set_property PACKAGE_PIN M15  [get_ports {DATA_IN[7]}];  # "SW7"
set_property PACKAGE_PIN H17 [get_ports {DATA_IN[6]}];  # "SW6"
set_property PACKAGE_PIN H18  [get_ports {DATA_IN[5]}];  # "SW5"
set_property PACKAGE_PIN H19  [get_ports {DATA_IN[4]}];  # "SW4"
set_property PACKAGE_PIN F21 [get_ports {DATA_IN[3]}];  # "SW3"
set_property PACKAGE_PIN H22 [get_ports {DATA_IN[2]}];  # "SW2"
set_property PACKAGE_PIN G22 [get_ports {DATA_IN[1]}];  # "SW1"
set_property PACKAGE_PIN F22 [get_ports {DATA_IN[0]}];  # "SW0"

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN Y9 [get_ports clk]
create_clock -period 50 [get_ports clk]
