
u
Command: %s
53*	vivadotcl2D
0synth_design -top CENG3430 -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
(Analyzing VHDL file "%s" into library %s1061*verific2c
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/RGB_driver.vhd2default:default2"
xil_defaultlib2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/RGB_driver.vhd2default:default2
12default:default8@Z9-1061h px� 
�
(Analyzing VHDL file "%s" into library %s1061*verific2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2"
xil_defaultlib2default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
12default:default8@Z9-1061h px� 
�
(Analyzing VHDL file "%s" into library %s1061*verific2^
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2"
xil_defaultlib2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
12default:default8@Z9-1061h px� 
�
(Analyzing VHDL file "%s" into library %s1061*verific2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/pmod_joystick.vhd2default:default2"
xil_defaultlib2default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/pmod_joystick.vhd2default:default2
12default:default8@Z9-1061h px� 
�
(Analyzing VHDL file "%s" into library %s1061*verific2c
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2"
xil_defaultlib2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
12default:default8@Z9-1061h px� 
�
(Analyzing VHDL file "%s" into library %s1061*verific2a
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2"
xil_defaultlib2default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
12default:default8@Z9-1061h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 283.320 ; gain = 73.344
2default:defaulth px� 
�
Mformal port %s of mode %s cannot be associated with actual port %s of mode %s2040*oasys2
clk_out2default:default2
out2default:default2
sel2default:default2
buffer2default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
512default:default8@Z8-2040h px� 
�
synthesizing module '%s'638*oasys2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ssd_ctrl2default:default2a
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
42default:default2

ssd_ctrler2default:default2
ssd_ctrl2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2652default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ssd_ctrl2default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
152default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter N bound to: 500000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
clock_divider2default:default2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
42default:default2

u_clk100hz2default:default2!
clock_divider2default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
clock_divider2default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter N bound to: 500000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
clock_divider2default:default2
12default:default2
12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
data_in22default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
data_in12default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
542default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ssd_ctrl2default:default2
22default:default2
12default:default2c
MC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/ssd_ctrl.vhd2default:default2
152default:default8@Z8-256h px� 
_
%s
*synth2G
3	Parameter clk_freq bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
pmod_joystick2default:default2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/pmod_joystick.vhd2default:default2
262default:default2
jstk_ctrler2default:default2!
pmod_joystick2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
pmod_joystick2default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/pmod_joystick.vhd2default:default2
422default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter clk_freq bound to: 100 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter slaves bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter d_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

spi_master2default:default2c
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
322default:default2 
spi_master_02default:default2

spi_master2default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/pmod_joystick.vhd2default:default2
762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

spi_master2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
542default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter slaves bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter d_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

spi_master2default:default2
32default:default2
12default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
542default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
pmod_joystick2default:default2
42default:default2
12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/pmod_joystick.vhd2default:default2
422default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter N bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
clock_divider2default:default2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
42default:default2
u_clk1hz2default:default2!
clock_divider2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2672default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
clock_divider__parameterized12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter N bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
clock_divider__parameterized12default:default2
42default:default2
12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter N bound to: 833333 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
clock_divider2default:default2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
42default:default2
	u_clk60hz2default:default2!
clock_divider2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
clock_divider__parameterized32default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter N bound to: 833333 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
clock_divider__parameterized32default:default2
42default:default2
12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-256h px� 
V
%s
*synth2>
*	Parameter N bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
clock_divider2default:default2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
42default:default2

u_clk50mhz2default:default2!
clock_divider2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2692default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
clock_divider__parameterized52default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter N bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
clock_divider__parameterized52default:default2
42default:default2
12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RGB_driver2default:default2c
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/RGB_driver.vhd2default:default2
42default:default2
	RGBdriver2default:default2

RGB_Driver2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2702default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

RGB_driver2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/RGB_driver.vhd2default:default2
122default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter N bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
clock_divider2default:default2f
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
42default:default2

u_clk50mhz2default:default2!
clock_divider2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/RGB_driver.vhd2default:default2
382default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
clock_divider__parameterized72default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter N bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
clock_divider__parameterized72default:default2
42default:default2
12default:default2h
RC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/clock_divider.vhd2default:default2
122default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

RGB_driver2default:default2
52default:default2
12default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/RGB_driver.vhd2default:default2
122default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
fuel2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
3832default:default8@Z8-614h px� 
�
default block is never used226*oasys2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
4232default:default8@Z8-226h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[520]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[521]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[522]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[523]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[524]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[525]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[526]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[527]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[528]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[529]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[530]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[531]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[532]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[533]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[534]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[535]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[536]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[537]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[538]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[539]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[540]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[541]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[542]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[543]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[544]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[545]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[546]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[547]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[548]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[549]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[550]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[551]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[552]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[553]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[554]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[555]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[556]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[557]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[558]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[559]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[560]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[561]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[562]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[563]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[564]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[565]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[566]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[567]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[568]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[569]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[570]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[571]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[572]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[573]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[574]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[575]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[576]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[577]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[578]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[579]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[580]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[581]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[582]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[583]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[584]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[585]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[586]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[587]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[588]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[589]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[590]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[591]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[592]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[593]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[594]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[595]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[596]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[597]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[598]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[599]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
random[600]2default:default2
CENG34302default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2562default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CENG34302default:default2
62default:default2
12default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
222default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 533.406 ; gain = 323.430
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 533.406 ; gain = 323.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/constrs_1/new/lab05.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 33]]2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/constrs_1/new/lab05.xdc2default:default2
402default:default8@Z12-584h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/constrs_1/new/lab05.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JC:/Users/user/Documents/.git/space_race/lab05.srcs/constrs_1/new/lab05.xdc2default:default2.
.Xil/CENG3430_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
884.3632default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:30 ; elapsed = 00:00:36 . Memory (MB): peak = 884.363 ; gain = 674.387
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:36 . Memory (MB): peak = 884.363 ; gain = 674.387
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:36 . Memory (MB): peak = 884.363 ; gain = 674.387
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
ssd2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
1302default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
1302default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2e
OC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/spi_master.vhd2default:default2
1302default:default8@Z8-41h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	clk_ratio2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
pmod_joystick2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
spi_rx_data2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
spi_rx_data2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
spi_ena2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

x_position2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
trigger_button2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
hcount2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
vcount2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
vcount2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
3172default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2`
JC:/Users/user/Documents/.git/space_race/lab05.srcs/sources_1/new/lab05.vhd2default:default2
2982default:default8@Z8-5818h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,0]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,1]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,2]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,3]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,4]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,5]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,6]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,7]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,8]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,22]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,0]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,1]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,2]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,3]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,4]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,5]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,6]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,7]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,8]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
space_ship[0,9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
space_ship[0,22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,168]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,162]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,160]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,147]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,138]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,136]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
game_over[0,108]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,98]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,71]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,67]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,66]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,61]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,60]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,59]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,58]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,44]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,43]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,42]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,41]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,32]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,21]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,12]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,11]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
game_over[0,10]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
game_over[0,9]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
game_over[0,8]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
game_over[0,7]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
game_over[0,0]2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[20][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[20][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[21][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[21][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[22][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[22][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[23][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[23][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[24][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[24][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[25][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[25][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[26][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[26][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[27][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[27][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[28][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[28][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[29][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[29][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[30][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[30][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[31][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[31][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[32][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[32][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[33][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[33][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[34][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[34][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[35][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[35][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[36][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[36][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[37][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[37][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[38][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[38][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[39][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
asteroids[39][x]2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_    initiate_transaction |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_           byte_transact |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_              byte_pause |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_          output_results |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2!
pmod_joystick2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:49 . Memory (MB): peak = 884.363 ; gain = 674.387
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |CENG3430__GB0  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |CENG3430__GB1  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |CENG3430__GB2  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |CENG3430__GB3  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |CENG3430__GB4  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |CENG3430__GB5  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |CENG3430__GB6  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |CENG3430__GB7  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|9     |CENG3430__GB8  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|10    |CENG3430__GB9  |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|11    |CENG3430__GB10 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|12    |CENG3430__GB11 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|13    |CENG3430__GB12 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|14    |CENG3430__GB13 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|15    |CENG3430__GB14 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|16    |CENG3430__GB15 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|17    |CENG3430__GB16 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|18    |CENG3430__GB17 |           1|     21474|
2default:defaulth p
x
� 
]
%s
*synth2E
1|19    |CENG3430__GB18 |           1|      5396|
2default:defaulth p
x
� 
]
%s
*synth2E
1|20    |CENG3430__GB19 |           1|      7368|
2default:defaulth p
x
� 
]
%s
*synth2E
1|21    |CENG3430__GB20 |           1|      9819|
2default:defaulth p
x
� 
]
%s
*synth2E
1|22    |CENG3430__GB21 |           1|     15124|
2default:defaulth p
x
� 
]
%s
*synth2E
1|23    |CENG3430__GB22 |           1|     28515|
2default:defaulth p
x
� 
]
%s
*synth2E
1|24    |CENG3430__GB23 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|25    |CENG3430__GB24 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|26    |CENG3430__GB25 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|27    |CENG3430__GB26 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|28    |CENG3430__GB27 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|29    |CENG3430__GB28 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|30    |CENG3430__GB29 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|31    |CENG3430__GB30 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|32    |CENG3430__GB31 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|33    |CENG3430__GB32 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|34    |CENG3430__GB33 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|35    |CENG3430__GB34 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|36    |CENG3430__GB35 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|37    |CENG3430__GB36 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|38    |CENG3430__GB37 |           1|     23602|
2default:defaulth p
x
� 
]
%s
*synth2E
1|39    |CENG3430__GB38 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|40    |CENG3430__GB39 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|41    |CENG3430__GB40 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|42    |CENG3430__GB41 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|43    |CENG3430__GB42 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|44    |CENG3430__GB43 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|45    |CENG3430__GB44 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1|46    |CENG3430__GB45 |           1|     18768|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 58    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 4x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 87    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  60 Input      1 Bit        Muxes := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
=
%s
*synth2%
Module CENG3430 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 44    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 42    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 4x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  60 Input      1 Bit        Muxes := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
� 
B
%s
*synth2*
Module clock_divider 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module ssd_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module clock_divider__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module RGB_driver 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module clock_divider__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module spi_master 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
� 
B
%s
*synth2*
Module pmod_joystick 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module clock_divider__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module clock_divider__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
22default:defaultZ8-5580h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
u_clk100hz/count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
u_clk100hz/pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
i_20/i_0/\y2_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
i_20/i_0/\y2_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
i_1/\y1_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2#
i_1/\y1_reg[1] 2default:defaultZ8-3333h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
u_clk50mhz/count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
u_clk50mhz/pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
hcount2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
vcount2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
vcount2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
u_clk1hz/count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
u_clk1hz/pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
u_clk60hz/count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
u_clk60hz/pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
spi_rx_data2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
spi_rx_data2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
u_clk60hz/count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
u_clk60hz/pulse2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\jstk_ctrler/spi_master_0/tx_buffer_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'\jstk_ctrler/spi_master_0/continue_reg 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[0]2default:default2
FDE2default:default29
%jstk_ctrler/spi_master_0/slave_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[1]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[2]2default:default2
FDE2default:default29
%jstk_ctrler/spi_master_0/slave_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%jstk_ctrler/spi_master_0/slave_reg[0]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[3]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[4]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\jstk_ctrler/spi_master_0/clk_ratio_reg[5] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[6]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[7]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[8]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/clk_ratio_reg[9]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[10]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[11]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[12]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[13]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[14]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[15]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[16]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[17]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[18]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[19]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[20]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[21]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[22]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[23]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[24]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[25]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[26]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[27]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[28]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[29]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[30]2default:default2
FDE2default:default2>
*jstk_ctrler/spi_master_0/clk_ratio_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\jstk_ctrler/spi_master_0/clk_ratio_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+jstk_ctrler/spi_master_0/last_bit_rx_reg[0]2default:default2
FDE2default:default2?
+jstk_ctrler/spi_master_0/last_bit_rx_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+jstk_ctrler/spi_master_0/last_bit_rx_reg[1]2default:default2
FDE2default:default2?
+jstk_ctrler/spi_master_0/last_bit_rx_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+jstk_ctrler/spi_master_0/last_bit_rx_reg[2]2default:default2
FDE2default:default2?
+jstk_ctrler/spi_master_0/last_bit_rx_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2A
-\jstk_ctrler/spi_master_0/last_bit_rx_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-\jstk_ctrler/spi_master_0/last_bit_rx_reg[4] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[0]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\jstk_ctrler/spi_master_0/tx_buffer_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[1]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\jstk_ctrler/spi_master_0/tx_buffer_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[2]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\jstk_ctrler/spi_master_0/tx_buffer_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[3]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\jstk_ctrler/spi_master_0/tx_buffer_reg[4] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[4]2default:default2
FDE2default:default2=
)jstk_ctrler/spi_master_0/tx_buffer_reg[5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\jstk_ctrler/spi_master_0/tx_buffer_reg[5] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:48 ; elapsed = 00:02:09 . Memory (MB): peak = 884.363 ; gain = 674.387
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
o
%s*synth2W
C+------------+------------------+---------------+----------------+
2default:defaulth px� 
p
%s*synth2X
D|Module Name | RTL Object       | Depth x Width | Implemented As | 
2default:defaulth px� 
o
%s*synth2W
C+------------+------------------+---------------+----------------+
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,10] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,11] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,15] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,16] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,17] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,10] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,11] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,15] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,16] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,17] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,1]   | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,2]   | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,3]   | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,4]   | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,5]   | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,6]   | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,17]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,20]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,22]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,23]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,24]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,25]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,26]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,33]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,34]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,35]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,36]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,37]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,45]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,46]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,47]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,48]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,55]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,84]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,90]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,91]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,92]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,93]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,94]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,95]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,96]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,97]  | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,103] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,104] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,105] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,106] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,107] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,127] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,128] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,129] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,130] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,131] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,132] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,133] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,134] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,135] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,149] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,150] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,151] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,155] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,156] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,164] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,165] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,166] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | game_over[0,167] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,10] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,11] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,15] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,16] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|CENG3430    | space_ship[0,17] | 64x1          | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D+------------+------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |CENG3430__GB0  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |CENG3430__GB1  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |CENG3430__GB2  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |CENG3430__GB3  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |CENG3430__GB4  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |CENG3430__GB5  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |CENG3430__GB6  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |CENG3430__GB7  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|9     |CENG3430__GB8  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|10    |CENG3430__GB9  |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|11    |CENG3430__GB10 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|12    |CENG3430__GB11 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|13    |CENG3430__GB12 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|14    |CENG3430__GB13 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|15    |CENG3430__GB14 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|16    |CENG3430__GB15 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|17    |CENG3430__GB16 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|18    |CENG3430__GB17 |           1|      6678|
2default:defaulth p
x
� 
]
%s
*synth2E
1|19    |CENG3430__GB18 |           1|      1774|
2default:defaulth p
x
� 
]
%s
*synth2E
1|20    |CENG3430__GB19 |           1|      1745|
2default:defaulth p
x
� 
]
%s
*synth2E
1|21    |CENG3430__GB20 |           1|      3663|
2default:defaulth p
x
� 
]
%s
*synth2E
1|22    |CENG3430__GB21 |           1|      2832|
2default:defaulth p
x
� 
]
%s
*synth2E
1|23    |CENG3430__GB22 |           1|      7787|
2default:defaulth p
x
� 
]
%s
*synth2E
1|24    |CENG3430__GB23 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|25    |CENG3430__GB24 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|26    |CENG3430__GB25 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|27    |CENG3430__GB26 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|28    |CENG3430__GB27 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|29    |CENG3430__GB28 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|30    |CENG3430__GB29 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|31    |CENG3430__GB30 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|32    |CENG3430__GB31 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|33    |CENG3430__GB32 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|34    |CENG3430__GB33 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|35    |CENG3430__GB34 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|36    |CENG3430__GB35 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|37    |CENG3430__GB36 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|38    |CENG3430__GB37 |           1|      2671|
2default:defaulth p
x
� 
]
%s
*synth2E
1|39    |CENG3430__GB38 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|40    |CENG3430__GB39 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|41    |CENG3430__GB40 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|42    |CENG3430__GB41 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|43    |CENG3430__GB42 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|44    |CENG3430__GB43 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|45    |CENG3430__GB44 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1|46    |CENG3430__GB45 |           1|      1959|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:57 ; elapsed = 00:02:18 . Memory (MB): peak = 906.813 ; gain = 696.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:02:02 ; elapsed = 00:02:24 . Memory (MB): peak = 954.105 ; gain = 744.129
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |CENG3430__GB0  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |CENG3430__GB1  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |CENG3430__GB2  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |CENG3430__GB3  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |CENG3430__GB4  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |CENG3430__GB5  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |CENG3430__GB6  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |CENG3430__GB7  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|9     |CENG3430__GB8  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|10    |CENG3430__GB9  |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|11    |CENG3430__GB10 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|12    |CENG3430__GB11 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|13    |CENG3430__GB12 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|14    |CENG3430__GB13 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|15    |CENG3430__GB14 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|16    |CENG3430__GB15 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|17    |CENG3430__GB16 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|18    |CENG3430__GB17 |           1|      6678|
2default:defaulth p
x
� 
]
%s
*synth2E
1|19    |CENG3430__GB18 |           1|      1774|
2default:defaulth p
x
� 
]
%s
*synth2E
1|20    |CENG3430__GB19 |           1|      1745|
2default:defaulth p
x
� 
]
%s
*synth2E
1|21    |CENG3430__GB20 |           1|      3663|
2default:defaulth p
x
� 
]
%s
*synth2E
1|22    |CENG3430__GB21 |           1|      2832|
2default:defaulth p
x
� 
]
%s
*synth2E
1|23    |CENG3430__GB22 |           1|      7787|
2default:defaulth p
x
� 
]
%s
*synth2E
1|24    |CENG3430__GB23 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|25    |CENG3430__GB24 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|26    |CENG3430__GB25 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|27    |CENG3430__GB26 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|28    |CENG3430__GB27 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|29    |CENG3430__GB28 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|30    |CENG3430__GB29 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|31    |CENG3430__GB30 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|32    |CENG3430__GB31 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|33    |CENG3430__GB32 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|34    |CENG3430__GB33 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|35    |CENG3430__GB34 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|36    |CENG3430__GB35 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|37    |CENG3430__GB36 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|38    |CENG3430__GB37 |           1|      1853|
2default:defaulth p
x
� 
]
%s
*synth2E
1|39    |CENG3430__GB38 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|40    |CENG3430__GB39 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|41    |CENG3430__GB40 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|42    |CENG3430__GB41 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|43    |CENG3430__GB42 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|44    |CENG3430__GB43 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|45    |CENG3430__GB44 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|46    |CENG3430__GB45 |           1|      1141|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:02:13 ; elapsed = 00:02:34 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:02:15 ; elapsed = 00:02:37 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:15 ; elapsed = 00:02:37 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:16 ; elapsed = 00:02:38 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:16 ; elapsed = 00:02:38 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:17 ; elapsed = 00:02:38 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:17 ; elapsed = 00:02:38 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     4|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |  1777|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |  1436|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |  6502|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   568|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |  3048|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   692|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |  5855|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |  1053|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |   241|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |    32|
2default:defaulth px� 
D
%s*synth2,
|12    |FDPE   |     4|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |  1226|
2default:defaulth px� 
D
%s*synth2,
|14    |FDSE   |    66|
2default:defaulth px� 
D
%s*synth2,
|15    |IBUF   |     6|
2default:defaulth px� 
D
%s*synth2,
|16    |OBUF   |    24|
2default:defaulth px� 
D
%s*synth2,
|17    |OBUFT  |     1|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+-----------------+------------------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|      |Instance         |Module                        |Cells |
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+-----------------+------------------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|1     |top              |                              | 22535|
2default:defaulth p
x
� 
m
%s
*synth2U
A|2     |  RGBdriver      |RGB_driver                    |  7042|
2default:defaulth p
x
� 
m
%s
*synth2U
A|3     |    u_clk50mhz   |clock_divider__parameterized7 |    83|
2default:defaulth p
x
� 
m
%s
*synth2U
A|4     |  jstk_ctrler    |pmod_joystick                 |   307|
2default:defaulth p
x
� 
m
%s
*synth2U
A|5     |    spi_master_0 |spi_master                    |   165|
2default:defaulth p
x
� 
m
%s
*synth2U
A|6     |  ssd_ctrler     |ssd_ctrl                      |   101|
2default:defaulth p
x
� 
m
%s
*synth2U
A|7     |    u_clk100hz   |clock_divider                 |   101|
2default:defaulth p
x
� 
m
%s
*synth2U
A|8     |  u_clk1hz       |clock_divider__parameterized1 |    83|
2default:defaulth p
x
� 
m
%s
*synth2U
A|9     |  u_clk60hz      |clock_divider__parameterized3 |    83|
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+-----------------+------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:17 ; elapsed = 00:02:38 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:51 ; elapsed = 00:02:19 . Memory (MB): peak = 972.113 ; gain = 411.180
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:02:17 ; elapsed = 00:02:39 . Memory (MB): peak = 972.113 ; gain = 762.137
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
17832default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2502default:default2
862default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:192default:default2
00:02:392default:default2
972.1132default:default2
762.1372default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
GC:/Users/user/Documents/.git/space_race/lab05.runs/synth_1/CENG3430.dcp2default:defaultZ17-1381h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.128 . Memory (MB): peak = 972.113 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 19 03:11:51 20232default:defaultZ17-206h px� 


End Record