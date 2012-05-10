package javax.swing.border;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/Border.html */
@:native("javax.swing.border.Border")
extern interface Border
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/Border.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1025 */ public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/Border.html#isBorderOpaque() */
	/*@@@ modifiers=1025 */ public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/Border.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1025 */ public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

