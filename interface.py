#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# GUI module generated by PAGE version 4.13
# In conjunction with Tcl version 8.6
#    May 16, 2018 01:03:38 PM

import sys
import webbrowser
from xml.dom import minidom

try:
    from Tkinter import *
except ImportError:
    from tkinter import *

try:
    import ttk
    py3 = False
except ImportError:
    import tkinter.ttk as ttk
    py3 = True

import interface_support

def vp_start_gui():
    '''Starting point when module is the main routine.'''
    global val, w, root
    root = Tk()
    top = New_Toplevel (root)
    interface_support.init(root, top)
    root.mainloop()

w = None
def create_New_Toplevel(root, *args, **kwargs):
    '''Starting point when module is imported by another program.'''
    global w, w_win, rt
    rt = root
    w = Toplevel (root)
    top = New_Toplevel (w)
    interface_support.init(w, top, *args, **kwargs)
    return (w, top)

def destroy_New_Toplevel():
    global w
    w.destroy()
    w = None


class New_Toplevel:
    def __init__(self, top=None):
        '''This class configures and populates the toplevel window.
           top is the toplevel containing window.'''
        _bgcolor = '#d9d9d9'  # X11 color: 'gray85'
        _fgcolor = '#000000'  # X11 color: 'black'
        _compcolor = '#d9d9d9' # X11 color: 'gray85'
        _ana1color = '#d9d9d9' # X11 color: 'gray85' 
        _ana2color = '#d9d9d9' # X11 color: 'gray85' 

        top.geometry("796x671+716+165")
        top.title("Android Data Leaks Interface")
        top.configure(background="#d9d9d9")
        top.configure(highlightbackground="#d9d9d9")
        top.configure(highlightcolor="black")

        self.Text1 = Text(top)
        self.Text1.place(relx=0.34, rely=0.37, relheight=0.13, relwidth=0.37)
        self.Text1.configure(background="white")
        self.Text1.configure(font="TkTextFont")
        self.Text1.configure(foreground="black")
        self.Text1.configure(highlightbackground="#d9d9d9")
        self.Text1.configure(highlightcolor="black")
        self.Text1.configure(insertbackground="black")
        self.Text1.configure(selectbackground="#c4c4c4")
        self.Text1.configure(selectforeground="black")
        self.Text1.configure(width=294)
        self.Text1.configure(wrap=WORD)

        self.Button2 = Button(top)
        self.Button2.place(relx=0.67, rely=0.28, height=33, width=77)
        self.Button2.configure(activebackground="#d9d9d9")
        self.Button2.configure(activeforeground="#000000")
        self.Button2.configure(background="#d9d9d9")
        self.Button2.configure(disabledforeground="#a3a3a3")
        self.Button2.configure(foreground="#000000")
        self.Button2.configure(highlightbackground="#d9d9d9")
        self.Button2.configure(highlightcolor="black")
        self.Button2.configure(pady="0")
        self.Button2.configure(text='''Start Tool''')
        self.Button2.configure(command=lambda: readPermissions())

        self.Button1 = Button(top)
        self.Button1.place(relx=0.67, rely=0.54, height=33, width=77)
        self.Button1.configure(activebackground="#d9d9d9")
        self.Button1.configure(activeforeground="#000000")
        self.Button1.configure(background="#d9d9d9")
        self.Button1.configure(command=lambda: webbrowser.open('http://andrototal.org/'))
        self.Button1.configure(disabledforeground="#a3a3a3")
        self.Button1.configure(foreground="#000000")
        self.Button1.configure(highlightbackground="#d9d9d9")
        self.Button1.configure(highlightcolor="black")
        self.Button1.configure(pady="0")
        self.Button1.configure(text='''Start Tool''')

        self.Button1_1 = Button(top)
        self.Button1_1.place(relx=0.67, rely=0.64, height=33, width=77)
        self.Button1_1.configure(activebackground="#d9d9d9")
        self.Button1_1.configure(activeforeground="#000000")
        self.Button1_1.configure(background="#d9d9d9")
        self.Button1_1.configure(command=lambda: webbrowser.open('http://tracedroid.few.vu.nl/'))
        self.Button1_1.configure(disabledforeground="#a3a3a3")
        self.Button1_1.configure(foreground="#000000")
        self.Button1_1.configure(highlightbackground="#d9d9d9")
        self.Button1_1.configure(highlightcolor="black")
        self.Button1_1.configure(pady="0")
        self.Button1_1.configure(text='''Start Tool''')

        self.Message1 = Message(top)
        self.Message1.place(relx=0.28, rely=0.07, relheight=0.18, relwidth=0.42)
        self.Message1.configure(background="#d9d9d9")
        self.Message1.configure(foreground="#000000")
        self.Message1.configure(highlightbackground="#d9d9d9")
        self.Message1.configure(highlightcolor="black")
        self.Message1.configure(text='''This program is an interface for a collection of tools used for Android app analysis. Have a .apk file ready, and click on 'Start Tool' to launch the tool to analyse your app''')
        self.Message1.configure(width=333)

        self.Message2 = Message(top)
        self.Message2.place(relx=0.29, rely=0.28, relheight=0.04, relwidth=0.16)
        self.Message2.configure(background="#d9d9d9")
        self.Message2.configure(foreground="#000000")
        self.Message2.configure(highlightbackground="#d9d9d9")
        self.Message2.configure(highlightcolor="black")
        self.Message2.configure(text='''Check permissions''')
        self.Message2.configure(width=126)

        self.Message3 = Message(top)
        self.Message3.place(relx=0.3, rely=0.52, relheight=0.07, relwidth=0.11)
        self.Message3.configure(background="#d9d9d9")
        self.Message3.configure(foreground="#000000")
        self.Message3.configure(highlightbackground="#d9d9d9")
        self.Message3.configure(highlightcolor="black")
        self.Message3.configure(text='''AndroTotal''')
        self.Message3.configure(width=91)

        self.Message4 = Message(top)
        self.Message4.place(relx=0.3, rely=0.64, relheight=0.04, relwidth=0.11)
        self.Message4.configure(background="#d9d9d9")
        self.Message4.configure(foreground="#000000")
        self.Message4.configure(highlightbackground="#d9d9d9")
        self.Message4.configure(highlightcolor="black")
        self.Message4.configure(text='''TraceDroid''')
        self.Message4.configure(width=86)

        self.Message5 = Message(top)
        self.Message5.place(relx=0.0, rely=0.92, relheight=0.1, relwidth=0.23)
        self.Message5.configure(background="#d9d9d9")
        self.Message5.configure(foreground="#000000")
        self.Message5.configure(highlightbackground="#d9d9d9")
        self.Message5.configure(highlightcolor="black")
        self.Message5.configure(text='''Created by Team RBPT''')
        self.Message5.configure(width=185)

        self.Message6 = Message(top)
        self.Message6.place(relx=0.24, rely=0.75, relheight=0.04, relwidth=0.23)
        self.Message6.configure(background="#d9d9d9")
        self.Message6.configure(foreground="#000000")
        self.Message6.configure(highlightbackground="#d9d9d9")
        self.Message6.configure(highlightcolor="black")
        self.Message6.configure(text='''VirusTotal''')
        self.Message6.configure(width=186)

        self.Button1_2 = Button(top)
        self.Button1_2.place(relx=0.67, rely=0.75, height=33, width=77)
        self.Button1_2.configure(activebackground="#d9d9d9")
        self.Button1_2.configure(activeforeground="#000000")
        self.Button1_2.configure(background="#d9d9d9")
        self.Button1_2.configure(command=lambda: webbrowser.open('https://www.virustotal.com/#/home/upload'))
        self.Button1_2.configure(disabledforeground="#a3a3a3")
        self.Button1_2.configure(foreground="#000000")
        self.Button1_2.configure(highlightbackground="#d9d9d9")
        self.Button1_2.configure(highlightcolor="black")
        self.Button1_2.configure(pady="0")
        self.Button1_2.configure(text='''Start Tool''')

        self.Message7 = Message(top)
        self.Message7.place(relx=0.29, rely=0.82, relheight=0.07, relwidth=0.13)
        self.Message7.configure(background="#d9d9d9")
        self.Message7.configure(foreground="#000000")
        self.Message7.configure(highlightbackground="#d9d9d9")
        self.Message7.configure(highlightcolor="black")
        self.Message7.configure(text='''NVISO ApkScan''')
        self.Message7.configure(width=105)

        self.Button1_3 = Button(top)
        self.Button1_3.place(relx=0.67, rely=0.83, height=31, width=81)
        self.Button1_3.configure(activebackground="#d9d9d9")
        self.Button1_3.configure(activeforeground="#000000")
        self.Button1_3.configure(background="#d9d9d9")
        self.Button1_3.configure(command=lambda: webbrowser.open('https://apkscan.nviso.be/'))
        self.Button1_3.configure(disabledforeground="#a3a3a3")
        self.Button1_3.configure(foreground="#000000")
        self.Button1_3.configure(highlightbackground="#d9d9d9")
        self.Button1_3.configure(highlightcolor="black")
        self.Button1_3.configure(pady="0")
        self.Button1_3.configure(text='''Start Tool''')
        self.Button1_3.configure(width=81)

        def readPermissions():
            doc = minidom.parse("AndroidManifest.xml")
            permissions = doc.getElementsByTagName("uses-permission")
            for permission in permissions:
                list = permission.getAttribute("android:name")
                self.Text1.insert(END, list + '\n')



if __name__ == '__main__':
    vp_start_gui()


