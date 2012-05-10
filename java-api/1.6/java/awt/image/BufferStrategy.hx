package java.awt.image;

import java.awt.BufferCapabilities;
import java.awt.Graphics;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html */
@:native("java.awt.image.BufferStrategy")
extern class BufferStrategy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#BufferStrategy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#contentsLost() */
	/*@@@ modifiers=1025 */ public function contentsLost():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#contentsRestored() */
	/*@@@ modifiers=1025 */ public function contentsRestored():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#getCapabilities() */
	/*@@@ modifiers=1025 */ public function getCapabilities():BufferCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#getDrawGraphics() */
	/*@@@ modifiers=1025 */ public function getDrawGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferStrategy.html#show() */
	/*@@@ modifiers=1025 */ public function show():Void;

}

