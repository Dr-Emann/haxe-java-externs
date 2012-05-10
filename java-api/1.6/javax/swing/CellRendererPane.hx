package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Graphics;
import java.awt.Rectangle;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html */
@:native("javax.swing.CellRendererPane")
extern class CellRendererPane extends Container, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#CellRendererPane() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(x:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#invalidate() */
	/*@@@ modifiers=1 */ override public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#paintComponent(java.awt.Graphics, java.awt.Component, java.awt.Container, int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (g:Graphics, c:Component, p:Container, x:Int, y:Int, w:Int, h:Int, shouldValidate:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#paintComponent(java.awt.Graphics, java.awt.Component, java.awt.Container, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (g:Graphics, c:Component, p:Container, x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#paintComponent(java.awt.Graphics, java.awt.Component, java.awt.Container, java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function paintComponent(g:Graphics, c:Component, p:Container, r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/CellRendererPane.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

}

