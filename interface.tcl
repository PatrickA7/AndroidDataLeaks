#############################################################################
# Generated by PAGE version 4.13
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 796x671+716+165
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1924 1055
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    button $top.but38 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} \
        -command {lambda: webbrowser.open('http://andrototal.org/')} \
        -disabledforeground {#a3a3a3} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text {Start Tool} 
    vTcl:DefineAlias "$top.but38" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but40 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} \
        -command {lambda: webbrowser.open('http://tracedroid.few.vu.nl/')} \
        -disabledforeground {#a3a3a3} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text {Start Tool} 
    vTcl:DefineAlias "$top.but40" "Button1_1" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes43 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {This program is an interface for a collection of tools used for Android app analysis. Have a .apk file ready, and click on 'Start Tool' to launch the tool to analyse your app} \
        -width 333 
    vTcl:DefineAlias "$top.mes43" "Message1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but39 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Start Tool} 
    vTcl:DefineAlias "$top.but39" "Button2" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes40 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Check permissions} -width 126 
    vTcl:DefineAlias "$top.mes40" "Message2" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes41 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text AndroTotal \
        -width 91 
    vTcl:DefineAlias "$top.mes41" "Message3" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes42 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text TraceDroid \
        -width 86 
    vTcl:DefineAlias "$top.mes42" "Message4" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex44 \
        -background white -font TkTextFont -foreground black -height 84 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 294 -wrap word 
    .top37.tex44 configure -font TkTextFont
    .top37.tex44 insert end text
    vTcl:DefineAlias "$top.tex44" "Text1" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes39 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Created by Team RBPT} -width 185 
    vTcl:DefineAlias "$top.mes39" "Message5" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes38 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Mobile Malware Analysis} -width 186 
    vTcl:DefineAlias "$top.mes38" "Message6" vTcl:WidgetProc "Toplevel1" 1
    button $top.but41 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} \
        -command {lambda: webbrowser.open('http://tracedroid.few.vu.nl/')} \
        -disabledforeground {#a3a3a3} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text {Start Tool} 
    vTcl:DefineAlias "$top.but41" "Button1_2" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes44 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {NVISO ApkScan} -width 105 
    vTcl:DefineAlias "$top.mes44" "Message7" vTcl:WidgetProc "Toplevel1" 1
    button $top.but45 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} \
        -command {lambda: webbrowser.open('http://tracedroid.few.vu.nl/')} \
        -disabledforeground {#a3a3a3} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text {Start Tool} 
    vTcl:DefineAlias "$top.but45" "Button1_3" vTcl:WidgetProc "Toplevel1" 1
    button $top.but42 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Upload .apk} 
    vTcl:DefineAlias "$top.but42" "Button3" vTcl:WidgetProc "Toplevel1" 1
    canvas $top.can38 \
        -background {#d9d9d9} -borderwidth 2 -closeenough 1.0 -height 75 \
        -insertbackground black -relief ridge -selectbackground {#c4c4c4} \
        -selectforeground black -width 125 
    vTcl:DefineAlias "$top.can38" "Canvas1" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.but38 \
        -in $top -x 530 -y 360 -anchor nw -bordermode ignore 
    place $top.but40 \
        -in $top -x 530 -y 430 -width 77 -height 33 -anchor nw \
        -bordermode inside 
    place $top.mes43 \
        -in $top -x 60 -y 50 -width 333 -relwidth 0 -height 120 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but39 \
        -in $top -x 530 -y 190 -anchor nw -bordermode ignore 
    place $top.mes40 \
        -in $top -x 230 -y 190 -width 126 -relwidth 0 -height 30 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes41 \
        -in $top -x 240 -y 350 -width 91 -relwidth 0 -height 50 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes42 \
        -in $top -x 240 -y 430 -width 86 -relwidth 0 -height 30 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tex44 \
        -in $top -x 270 -y 250 -width 294 -relwidth 0 -height 84 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes39 \
        -in $top -x 0 -y 620 -width 185 -relwidth 0 -height 70 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes38 \
        -in $top -x 190 -y 500 -width 186 -relwidth 0 -height 30 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but41 \
        -in $top -x 530 -y 500 -width 77 -height 33 -anchor nw \
        -bordermode inside 
    place $top.mes44 \
        -in $top -x 230 -y 550 -width 105 -relwidth 0 -height 50 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but45 \
        -in $top -x 530 -y 560 -width 81 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode inside 
    place $top.but42 \
        -in $top -x 530 -y 90 -anchor nw -bordermode ignore 
    place $top.can38 \
        -in $top -x 20 -y 550 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

