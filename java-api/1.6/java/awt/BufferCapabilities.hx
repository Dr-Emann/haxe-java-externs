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
	public function new(frontCaps:ImageCapabilities, backCaps:ImageCapabilities, flipContents:BufferCapabilities_FlipContents):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#getBackBufferCapabilities() */
	public function getBackBufferCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#getFlipContents() */
	public function getFlipContents():BufferCapabilities_FlipContents;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#getFrontBufferCapabilities() */
	public function getFrontBufferCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#isFullScreenRequired() */
	public function isFullScreenRequired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#isMultiBufferAvailable() */
	public function isMultiBufferAvailable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BufferCapabilities.html#isPageFlipping() */
	public function isPageFlipping():Bool;

}

