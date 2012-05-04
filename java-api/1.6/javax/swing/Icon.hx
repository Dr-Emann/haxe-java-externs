package javax.swing;

import java.awt.Component;
import java.awt.Graphics;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Icon.html */
@:native("javax.swing.Icon")
extern interface Icon
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Icon.html#getIconHeight() */
	public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Icon.html#getIconWidth() */
	public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Icon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

}

