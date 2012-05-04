package javax.swing;

import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.Serializable;
import javax.swing.JMenu;
import javax.swing.JPopupMenu;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.WinListener.html */
@:native("javax.swing.JMenu.WinListener")
extern class JMenu_WinListener extends WindowAdapter, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.WinListener.html#JMenu$WinListener(javax.swing.JMenu, javax.swing.JPopupMenu) */
	public function new(arg0:JMenu, arg1:JPopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.WinListener.html#windowClosing(java.awt.event.WindowEvent) */
	override public function windowClosing(e:WindowEvent):Void;

}

