package java.awt.image;

import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.ImageCapabilities;
import java.awt.Transparency;
import java.awt.image.BufferedImage;
import java.awt.image.ImageProducer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html */
@:native("java.awt.image.VolatileImage")
extern class VolatileImage extends Image, implements Transparency
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#transparency */
	private var transparency:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#VolatileImage() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#contentsLost() */
	/*@@@ modifiers=1025 */ public function contentsLost():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#createGraphics() */
	/*@@@ modifiers=1025 */ public function createGraphics():Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getCapabilities() */
	/*@@@ modifiers=1025 */ @:overload(function ():ImageCapabilities {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getCapabilities(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ override public function getCapabilities(gc:GraphicsConfiguration):ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getHeight() */
	/*@@@ modifiers=1025 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getHeight(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ override public function getHeight(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getSnapshot() */
	/*@@@ modifiers=1025 */ public function getSnapshot():BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getSource() */
	/*@@@ modifiers=1 */ override public function getSource():ImageProducer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getTransparency() */
	/*@@@ modifiers=1 */ public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getWidth() */
	/*@@@ modifiers=1025 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getWidth(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ override public function getWidth(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#validate(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1025 */ public function validate(gc:GraphicsConfiguration):Int;

}

