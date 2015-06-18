#!/bin/sh
xcursorgen left_ptr_watch.in ../../../Hawaii/cursors/left_ptr_watch
#xcursorgen hand1.in ../../../Hawaii/cursors/hand1
xcursorgen hand2.in ../../../Hawaii/cursors/hand2
xcursorgen left_ptr.in ../../../Hawaii/cursors/left_ptr
#xcursorgen center_ptr.in ../../../Hawaii/cursors/center_ptr
xcursorgen xterm.in ../../../Hawaii/cursors/xterm
xcursorgen crossed_circle.in ../../../Hawaii/cursors/crossed_circle
xcursorgen right_ptr.in ../../../Hawaii/cursors/right_ptr
xcursorgen copy.in ../../../Hawaii/cursors/copy
xcursorgen move.in ../../../Hawaii/cursors/move
xcursorgen pointer-move.in ../../../Hawaii/cursors/pointer-move
xcursorgen link.in ../../../Hawaii/cursors/link
xcursorgen circle.in ../../../Hawaii/cursors/circle
xcursorgen sb_h_double_arrow.in ../../../Hawaii/cursors/sb_h_double_arrow
xcursorgen sb_v_double_arrow.in ../../../Hawaii/cursors/sb_v_double_arrow
xcursorgen top_left_corner.in ../../../Hawaii/cursors/top_left_corner
xcursorgen top_right_corner.in ../../../Hawaii/cursors/top_right_corner
xcursorgen bottom_left_corner.in ../../../Hawaii/cursors/bottom_left_corner
xcursorgen bottom_right_corner.in ../../../Hawaii/cursors/bottom_right_corner
xcursorgen fd_double_arrow.in ../../../Hawaii/cursors/fd_double_arrow
xcursorgen bd_double_arrow.in ../../../Hawaii/cursors/bd_double_arrow
xcursorgen watch.in ../../../Hawaii/cursors/watch
xcursorgen sb_left_arrow.in ../../../Hawaii/cursors/sb_left_arrow
xcursorgen sb_right_arrow.in ../../../Hawaii/cursors/sb_right_arrow
xcursorgen sb_up_arrow.in ../../../Hawaii/cursors/sb_up_arrow
xcursorgen sb_down_arrow.in ../../../Hawaii/cursors/sb_down_arrow
#xcursorgen based_arrow_down.in ../../../Hawaii/cursors/based_arrow_down
#xcursorgen based_arrow_up.in ../../../Hawaii/cursors/based_arrow_up
xcursorgen bottom_side.in ../../../Hawaii/cursors/bottom_side
xcursorgen top_side.in ../../../Hawaii/cursors/top_side
xcursorgen left_side.in ../../../Hawaii/cursors/left_side
xcursorgen right_side.in ../../../Hawaii/cursors/right_side
xcursorgen grabbing.in ../../../Hawaii/cursors/grabbing
xcursorgen question_arrow.in ../../../Hawaii/cursors/question_arrow
xcursorgen top_tee.in ../../../Hawaii/cursors/top_tee
xcursorgen bottom_tee.in ../../../Hawaii/cursors/bottom_tee
xcursorgen left_tee.in ../../../Hawaii/cursors/left_tee
xcursorgen right_tee.in ../../../Hawaii/cursors/right_tee
xcursorgen ul_angle.in ../../../Hawaii/cursors/ul_angle
xcursorgen ll_angle.in ../../../Hawaii/cursors/ll_angle
xcursorgen ur_angle.in ../../../Hawaii/cursors/ur_angle
xcursorgen lr_angle.in ../../../Hawaii/cursors/lr_angle
xcursorgen X_cursor.in ../../../Hawaii/cursors/X_cursor
#xcursorgen crosshair.in ../../../Hawaii/cursors/crosshair
xcursorgen crosshair.in ../../../Hawaii/cursors/cell
xcursorgen cross.in ../../../Hawaii/cursors/cross
xcursorgen tcross.in ../../../Hawaii/cursors/tcross
xcursorgen dotbox.in ../../../Hawaii/cursors/dotbox
xcursorgen plus.in ../../../Hawaii/cursors/plus
xcursorgen pencil.in ../../../Hawaii/cursors/pencil
xcursorgen dnd-none.in ../../../Hawaii/cursors/dnd-none
xcursorgen dnd-copy.in ../../../Hawaii/cursors/dnd-copy
xcursorgen dnd-link.in ../../../Hawaii/cursors/dnd-link
xcursorgen dnd-move.in ../../../Hawaii/cursors/dnd-move
xcursorgen dnd-ask.in ../../../Hawaii/cursors/dnd-ask
xcursorgen zoom-in.in ../../../Hawaii/cursors/zoom-in
xcursorgen zoom-out.in ../../../Hawaii/cursors/zoom-out
xcursorgen all-scroll.in ../../../Hawaii/cursors/all-scroll
xcursorgen vertical-text.in ../../../Hawaii/cursors/vertical-text

mkdir -p ../../../Hawaii/cursors
cd ../../../Hawaii/cursors
ln -sf    dotbox			draped_box
ln -sf    dotbox			icon
ln -sf    dotbox			target
ln -sf    dotbox			dot_box_mask
ln -sf    X_cursor			pirate
ln -sf    left_ptr_watch	08e8e1c95fe2fc01f976f1e063a24ccd
ln -sf    left_ptr_watch	3ecb610c1bf2410f44200f48c40d3599
ln -sf    left_ptr			arrow
ln -sf    left_ptr			top_left_arrow
ln -sf    right_ptr			draft_large
ln -sf    right_ptr			draft_small
ln -sf    move				4498f0e0c1937ffe01fd06f973665830
ln -sf    move				9081237383d90e509aa00f00170e968f
ln -sf    copy				1081e37283d90000800003c07f3ef6bf
ln -sf    copy				6407b0e94181790501fd1e167b474872
ln -sf    cross				cross_reverse
ln -sf    cross				diamond_cross
ln -sf    hand1				grab
ln -sf    hand2				9d800788f1b08800ae810202380a0822
ln -sf    hand2				e29285e634086352946a0e7090d73106
ln -sf    hand2				hand
ln -sf    grabbing			fleur
ln -sf    question_arrow	d9ce0ab605698f320427677b458ad60b
ln -sf    question_arrow	5c6cd98b3f3ebcb1f9c7f1c204630408
ln -sf    question_arrow	help
ln -sf    question_arrow	left_ptr_help
ln -sf    link				3085a0e285430894940527032f8b26df
ln -sf    link				640fb0e74195791501fd1ed57b41487f
ln -sf    crossed_circle	03b6e0fcb3499374a867c041f52298f0
ln -sf    fd_double_arrow	fcf1c3c7cd4491d801f1e1c78f100000
ln -sf    bd_double_arrow	c7088f0f3e6c8088236ef8e1e3e70000
#ln -sf    based_arrow_up	base_arrow_up
#ln -sf    based_arrow_down	base_arrow_down
ln -sf    sb_h_double_arrow h_double_arrow
ln -sf    sb_h_double_arrow	14fef782d02440884392942c11205230
ln -sf    h_double_arrow	028006030e0e7ebffc7f7070c0600140
ln -sf    sb_v_double_arrow double_arrow
ln -sf    sb_v_double_arrow v_double_arrow
ln -sf    sb_v_double_arrow	2870a09082c103050810ffdffffe0204
ln -sf    v_double_arrow	00008160000006810000408080010102
#ln -sf    center_ptr		centre_ptr

# css cursor names
                              # none
ln -sf  left_ptr                default
                              # help
ln -sf  hand                    pointer
ln -sf  left_ptr_watch          progress
ln -sf  watch                   wait
                              # cell
ln -sf  cross                   crosshair
ln -sf  xterm                   text
                              # vertical-text
ln -sf  dnd-link                alias
ln -sf  dnd-copy                copy
                              # move
ln -sf  dnd-none                no-drop
ln -sf  crossed_circle          not-allowed
                              # all-scroll
ln -sf  sb_h_double_arrow       col-resize
ln -sf  sb_v_double_arrow       row-resize
ln -sf  top_side                n-resize
ln -sf  right_side              e-resize
ln -sf  bottom_side             s-resize
ln -sf  left_side               w-resize
ln -sf  top_right_corner        ne-resize
ln -sf  top_left_corner         nw-resize
ln -sf  bottom_right_corner     se-resize
ln -sf  bottom_left_corner      sw-resize
ln -sf  sb_h_double_arrow       ew-resize
ln -sf  sb_v_double_arrow       ns-resize
ln -sf  fd_double_arrow         nesw-resize
ln -sf  bd_double_arrow         nwse-resize
                              # zoom-in
                              # zoom-out

#cp -RPv * /usr/share/icons/Vanilla-DMZ/cursors/
