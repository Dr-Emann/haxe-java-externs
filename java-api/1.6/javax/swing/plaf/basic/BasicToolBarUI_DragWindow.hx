package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Point;
import java.awt.Window;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html */
@:native("javax.swing.plaf.basic.BasicToolBarUI.DragWindow")
extern class BasicToolBarUI_DragWindow extends Window
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#getBorderColor() */
	public function getBorderColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#getInsets() */
	override public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#getOffset() */
	public function getOffset():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#setBorderColor(java.awt.Color) */
	public function setBorderColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#setOffset(java.awt.Point) */
	public function setOffset(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.DragWindow.html#setOrientation(int) */
	public function setOrientation(o:Int):Void;

}

