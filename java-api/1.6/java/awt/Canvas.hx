package java.awt;

import java.awt.BufferCapabilities;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.image.BufferStrategy;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html */
@:native("java.awt.Canvas")
extern class Canvas extends Component, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#Canvas(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (config:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#Canvas() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#createBufferStrategy(int, java.awt.BufferCapabilities) */
	/*@@@ modifiers=1 */ @:overload(function (numBuffers:Int, caps:BufferCapabilities):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#createBufferStrategy(int) */
	/*@@@ modifiers=1 */ override public function createBufferStrategy(numBuffers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#getBufferStrategy() */
	/*@@@ modifiers=1 */ override public function getBufferStrategy():BufferStrategy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

}

