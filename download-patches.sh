#!/bin/bash -x

dlcmd="curl --progress-bar"

mkdir -p patches

$dlcmd https://st.suckless.org/patches/blinking_cursor/st-blinking_cursor-20200531-a2a7044.diff > patches/01-blinking_cursor-20200531-a2a7044.diff

$dlcmd https://st.suckless.org/patches/boxdraw/st-boxdraw_v2-0.8.3.diff > patches/02-boxdraw_v2-0.8.3.diff

mkdir -p patches/3-scrollback
$dlcmd https://st.suckless.org/patches/scrollback/st-scrollback-20201205-4ef0cbd.diff > patches/03-scrollback/1-scrollback-20201205-4ef0cbd.diff
$dlcmd https://st.suckless.org/patches/scrollback/st-scrollback-mouse-20191024-a2c479c.diff > patches/03-scrollback/2-mouse-20191024-a2c479c.diff
$dlcmd https://st.suckless.org/patches/scrollback/st-scrollback-mouse-increment-0.8.2.diff > patches/03-scrollback/3-scrollback-mouse-increment-0.8.2.diff

$dlcmd https://st.suckless.org/patches/externalpipe/st-externalpipe-0.8.4.diff > patches/04-externalpipe-0.8.4.diff
$dlcmd https://st.suckless.org/patches/externalpipe/st-externalpipe-eternal-0.8.3.diff > patches/05-externalpipe-eternal-0.8.3.diff
$dlcmd https://st.suckless.org/patches/externalpipe-signal/st-externalpipe-signal-0.8.2.diff > patches/06-externalpipe-signal-0.8.2.diff
$dlcmd https://st.suckless.org/patches/keyboard_select/st-keyboard_select-20200617-9ba7ecf.diff > patches/07-keyboard_select-20200617-9ba7ecf.diff
$dlcmd https://st.suckless.org/patches/osc_10_11_12_2/st-osc10-20210106-4ef0cbd.diff > patches/08-osc10-20210106-4ef0cbd.diff
$dlcmd https://st.suckless.org/patches/right_click_to_plumb/simple_plumb.diff > patches/09-simple_plumb.diff
$dlcmd https://st.suckless.org/patches/xclearwin/st-xclearwin-20200419-6ee7143.diff > patches/10-xclearwin-20200419-6ee7143.diff
