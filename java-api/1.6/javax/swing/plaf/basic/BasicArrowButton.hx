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
	@:overload(function (direction:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#BasicArrowButton(int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function new(direction:Int, background:Color, shadow:Color, darkShadow:Color, highlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getDirection() */
	public function getDirection():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getMaximumSize() */
	override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#isFocusTraversable() */
	override public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#paintTriangle(java.awt.Graphics, int, int, int, int, boolean) */
	public function paintTriangle(g:Graphics, x:Int, y:Int, size:Int, direction:Int, isEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicArrowButton.html#setDirection(int) */
	public function setDirection(dir:Int):Void;

}

