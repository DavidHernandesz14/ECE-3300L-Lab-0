## Switches

# X = SW0 - SW2
set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports { x[0] }];  # sw[0]
set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports { x[1] }];  # sw[1]
set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports { x[2] }];  # sw[2]

# Y = SW3 - SW5
set_property -dict { PACKAGE_PIN R15 IOSTANDARD LVCMOS33 } [get_ports { y[0] }];  # sw[3]
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports { y[1] }];  # sw[4]
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports { y[2] }];  # sw[5]

# Z = SW6 - SW8
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { z[0] }];  # sw[6]
set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports { z[1] }];  # sw[7]
set_property -dict { PACKAGE_PIN T8  IOSTANDARD LVCMOS18 } [get_ports { z[2] }];  # sw[8]

# W = SW9 - SW11
set_property -dict { PACKAGE_PIN U8  IOSTANDARD LVCMOS18 } [get_ports { w[0] }];  # sw[9]
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports { w[1] }];  # sw[10]
set_property -dict { PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports { w[2] }];  # sw[11]

# Select switches
set_property -dict { PACKAGE_PIN U11 IOSTANDARD LVCMOS33 } [get_ports { s0 }];    # sw[14]
set_property -dict { PACKAGE_PIN V10 IOSTANDARD LVCMOS33 } [get_ports { s1 }];    # sw[15]


## LEDs

# M = LED0 - LED2
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports { m[0] }];  # led[0]
set_property -dict { PACKAGE_PIN K15 IOSTANDARD LVCMOS33 } [get_ports { m[1] }];  # led[1]
set_property -dict { PACKAGE_PIN J13 IOSTANDARD LVCMOS33 } [get_ports { m[2] }];  # led[2]

# Select status LEDs
set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports { s0LED }]; # led[14]
set_property -dict { PACKAGE_PIN V11 IOSTANDARD LVCMOS33 } [get_ports { s1LED }]; # led[15]