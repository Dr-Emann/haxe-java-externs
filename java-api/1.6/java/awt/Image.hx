package java.awt;

import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.ImageCapabilities;
import java.awt.image.ImageObserver;
import java.awt.image.ImageProducer;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html */
@:native("java.awt.Image")
extern class Image extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#accelerationPriority */
	private var accelerationPriority:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#Image() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#flush() */
	/*@@@ modifiers=1 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getAccelerationPriority() */
	/*@@@ modifiers=1 */ public function getAccelerationPriority():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getCapabilities(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ public function getCapabilities(gc:GraphicsConfiguration):ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getGraphics() */
	/*@@@ modifiers=1025 */ public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getHeight(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function getHeight(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getProperty(java.lang.String, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String, observer:ImageObserver):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getScaledInstance(int, int, int) */
	/*@@@ modifiers=1 */ public function getScaledInstance(width:Int, height:Int, hints:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getSource() */
	/*@@@ modifiers=1025 */ public function getSource():ImageProducer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getWidth(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function getWidth(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#setAccelerationPriority(float) */
	/*@@@ modifiers=1 */ public function setAccelerationPriority(priority:Single):Void;

}

