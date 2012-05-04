package java.awt.image;

import java.awt.BufferCapabilities;
import java.awt.Graphics;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html */
@:native("java.awt.image.BufferStrategy")
extern class BufferStrategy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#BufferStrategy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#contentsLost() */
	public function contentsLost():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#contentsRestored() */
	public function contentsRestored():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#getCapabilities() */
	public function getCapabilities():BufferCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#getDrawGraphics() */
	public function getDrawGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#show() */
	public function show():Void;

}

