create_clock -period 100.000 [get_ports clock]


#set_property IOSTANDARD LVDS_25 [get_ports *]
#set_property IOSTANDARD LVCMOS33 [get_ports *]
#set_property IOSTANDARD LVTTL [get_ports *]

# clock, reset, start, results_read, busy, done  location constraints       

set_property IOSTANDARD LVTTL [get_ports reset]
set_property PACKAGE_PIN R18 [get_ports reset]
set_property IOSTANDARD LVTTL [get_ports start]          
set_property PACKAGE_PIN R16 [get_ports start]
set_property IOSTANDARD LVTTL [get_ports results_read]          
set_property PACKAGE_PIN P16 [get_ports results_read]
set_property IOSTANDARD LVTTL [get_ports busy]   
set_property PACKAGE_PIN T22 [get_ports busy]
set_property IOSTANDARD LVTTL [get_ports done]           
set_property PACKAGE_PIN T21 [get_ports done]
set_property IOSTANDARD LVTTL [get_ports clock]           
set_property PACKAGE_PIN Y9 [get_ports clock]
set_property IOSTANDARD LVTTL [get_ports our_main]           
set_property PACKAGE_PIN U22 [get_ports our_main]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets reset_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets start_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets results_read_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clock_IBUF]          