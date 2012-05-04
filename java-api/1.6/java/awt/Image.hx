package java.awt;

import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.ImageCapabilities;
import java.awt.image.ImageObserver;
import java.awt.image.ImageProducer;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html */
@:native("java.awt.Image")
extern class Image extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#accelerationPriority */
	private var accelerationPriority:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#Image() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getAccelerationPriority() */
	public function getAccelerationPriority():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getCapabilities(java.awt.GraphicsConfiguration) */
	public function getCapabilities(gc:GraphicsConfiguration):ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getGraphics() */
	public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getHeight(java.awt.image.ImageObserver) */
	public function getHeight(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getProperty(java.lang.String, java.awt.image.ImageObserver) */
	public function getProperty(name:String, observer:ImageObserver):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getScaledInstance(int, int, int) */
	public function getScaledInstance(width:Int, height:Int, hints:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getSource() */
	public function getSource():ImageProducer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#getWidth(java.awt.image.ImageObserver) */
	public function getWidth(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Image.html#setAccelerationPriority(float) */
	public function setAccelerationPriority(priority:StdFloat):Void;

}

