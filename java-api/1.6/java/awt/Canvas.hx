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
	@:overload(function (config:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#Canvas() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#createBufferStrategy(int, java.awt.BufferCapabilities) */
	@:overload(function (numBuffers:Int, caps:BufferCapabilities):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#createBufferStrategy(int) */
	override public function createBufferStrategy(numBuffers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#getBufferStrategy() */
	override public function getBufferStrategy():BufferStrategy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Canvas.html#update(java.awt.Graphics) */
	override public function update(g:Graphics):Void;

}

