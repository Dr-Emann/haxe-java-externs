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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#contentsLost() */
	public function contentsLost():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#createGraphics() */
	public function createGraphics():Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getCapabilities() */
	override public function getCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getGraphics() */
	override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getHeight() */
	override public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getSnapshot() */
	public function getSnapshot():BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getSource() */
	override public function getSource():ImageProducer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getTransparency() */
	public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#getWidth() */
	override public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/VolatileImage.html#validate(java.awt.GraphicsConfiguration) */
	public function validate(gc:GraphicsConfiguration):Int;

}

