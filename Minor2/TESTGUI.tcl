#############################################################################
# Generated by PAGE version 7.3
#  in conjunction with Tcl version 8.6
#  Mar 24, 2022 12:45:57 AM IST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    ::vTcl::MessageBox -title Error -message  "You must open project files from within PAGE."
    exit}


set image_list { 
}
vTcl:create_project_images $image_list   ;# In image.tcl

if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top1 {base} {
    global vTcl
    if {$base == ""} {
        set base .top1
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    set target $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background #ffffff 
    wm focusmodel $top passive
    wm geometry $top 600x450+468+138
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1540 845
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    set toptitle "Toplevel 0"
    wm title $top $toptitle
    namespace eval ::widgets::${top}::ClassOption {}
    set ::widgets::${top}::ClassOption(-toptitle) $toptitle
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    label $top.lab46 \
        -anchor w -background #d86c69 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text {HIRING HACK} 
    vTcl:DefineAlias "$top.lab46" "Label1" vTcl:WidgetProc "Toplevel1" 1
    labelframe $top.lab47 \
        -font TkDefaultFont -foreground black -text Labelframe \
        -background #ffffff -height 345 -width 610 
    vTcl:DefineAlias "$top.lab47" "Labelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab47
    labelframe $site_3_0.lab48 \
        -font TkDefaultFont -foreground black -text Labelframe \
        -background #ffffff -height 315 -highlightcolor #ffffff -width 461 
    vTcl:DefineAlias "$site_3_0.lab48" "Labelframe2" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab48
    label $site_4_0.lab49 \
        -activebackground #000000 -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text NAME 
    vTcl:DefineAlias "$site_4_0.lab49" "Label2" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent50 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 94 
    vTcl:DefineAlias "$site_4_0.ent50" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab51 \
        -anchor w -background #ffffff -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text AGE 
    vTcl:DefineAlias "$site_4_0.lab51" "Label3" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent52 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_4_0.ent52" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab53 \
        -anchor w -background #ffffff -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text SEX 
    vTcl:DefineAlias "$site_4_0.lab53" "Label4" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent54 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_4_0.ent54" "Entry3" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab55 \
        -activeforeground #ffffff -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text {DO YOU ENJOY NEW EXPERIENCES} 
    vTcl:DefineAlias "$site_4_0.lab55" "Label5" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent56 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_4_0.ent56" "Entry4" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab57 \
        -anchor w -background #ffffff -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text {DO YOU FEEL NEGATIVITY} 
    vTcl:DefineAlias "$site_4_0.lab57" "Label6" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent58 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_4_0.ent58" "Entry5" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab59 \
        -activeforeground #ffffff -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text {ARE YOU A TEAM PLAYER} 
    vTcl:DefineAlias "$site_4_0.lab59" "Label7" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent60 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_4_0.ent60" "Entry6" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab61 \
        -anchor w -background #ffffff -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text {ARE YOU AN EXTROVERT} 
    vTcl:DefineAlias "$site_4_0.lab61" "Label8" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent62 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_4_0.ent62" "Entry7" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but63 \
        -activebackground #ffffff -activeforeground #ffffff \
        -background #b90746 -compound left -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text SUBMIT 
    vTcl:DefineAlias "$site_4_0.but63" "Button1" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab49 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.032 -width 0 \
        -relwidth 0.139 -height 0 -relheight 0.156 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent50 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.063 -width 94 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab51 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.159 -width 0 \
        -relwidth 0.117 -height 0 -relheight 0.156 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent52 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.19 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab53 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.317 -width 0 \
        -relwidth 0.139 -height 0 -relheight 0.098 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent54 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.317 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab55 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.444 -width 0 \
        -relwidth 0.421 -height 0 -relheight 0.098 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent56 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.444 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab57 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.571 -width 0 \
        -relwidth 0.399 -height 0 -relheight 0.067 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent58 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.571 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab59 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.667 -width 0 \
        -relwidth 0.421 -height 0 -relheight 0.067 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent60 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.667 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab61 \
        -in $site_4_0 -x 0 -relx 0.065 -y 0 -rely 0.762 -width 0 \
        -relwidth 0.421 -height 0 -relheight 0.067 -anchor nw \
        -bordermode ignore 
    place $site_4_0.ent62 \
        -in $site_4_0 -x 0 -relx 0.499 -y 0 -rely 0.762 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but63 \
        -in $site_4_0 -x 0 -relx 0.738 -y 0 -rely 0.889 -width 107 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab48 \
        -in $site_3_0 -x 0 -relx 0.049 -y 0 -rely 0.058 -width 0 \
        -relwidth 0.756 -height 0 -relheight 0.913 -anchor nw \
        -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab46 \
        -in $top -x 0 -relx 0.317 -y 0 -rely 0.022 -width 0 -relwidth 0.157 \
        -height 0 -relheight 0.113 -anchor nw -bordermode ignore 
    place $top.lab47 \
        -in $top -x 0 -relx 0.017 -y 0 -rely 0.133 -width 0 -relwidth 1.017 \
        -height 0 -relheight 0.767 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

proc 36 {args} {return 1}


Window show .
set btop1 ""
if {$vTcl(borrow)} {
    set btop1 .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop1 $vTcl(tops)] != -1} {
        set btop1 .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop1
Window show .top1 $btop1
if {$vTcl(borrow)} {
    $btop1 configure -background plum
}

