package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import javax.swing.JButton;
import javax.swing.SwingConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html */
@:native("javax.swing.plaf.basic.BasicArrowButton")
extern class BasicArrowButton extends JButton, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#direction */
	private var direction:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#BasicArrowButton(int) */
	/*@@@ modifiers=1 */ @:overload(function (direction:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#BasicArrowButton(int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(direction:Int, background:Color, shadow:Color, darkShadow:Color, highlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getDirection() */
	/*@@@ modifiers=1 */ public function getDirection():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getMaximumSize() */
	/*@@@ modifiers=1 */ override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#isFocusTraversable() */
	/*@@@ modifiers=1 */ override public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#paintTriangle(java.awt.Graphics, int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ public function paintTriangle(g:Graphics, x:Int, y:Int, size:Int, direction:Int, isEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#setDirection(int) */
	/*@@@ modifiers=1 */ public function setDirection(dir:Int):Void;

}

