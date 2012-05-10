package java.awt;

import java.awt.BufferCapabilities_FlipContents;
import java.awt.ImageCapabilities;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html */
@:native("java.awt.BufferCapabilities")
extern class BufferCapabilities extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#BufferCapabilities(java.awt.ImageCapabilities, java.awt.ImageCapabilities, java.awt.BufferCapabilities$FlipContents) */
	/*@@@ modifiers=1 */ public function new(frontCaps:ImageCapabilities, backCaps:ImageCapabilities, flipContents:BufferCapabilities_FlipContents):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#getBackBufferCapabilities() */
	/*@@@ modifiers=1 */ public function getBackBufferCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#getFlipContents() */
	/*@@@ modifiers=1 */ public function getFlipContents():BufferCapabilities_FlipContents;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#getFrontBufferCapabilities() */
	/*@@@ modifiers=1 */ public function getFrontBufferCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#isFullScreenRequired() */
	/*@@@ modifiers=1 */ public function isFullScreenRequired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#isMultiBufferAvailable() */
	/*@@@ modifiers=1 */ public function isMultiBufferAvailable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#isPageFlipping() */
	/*@@@ modifiers=1 */ public function isPageFlipping():Bool;

}

