package java.awt;

import java.awt.BufferCapabilities;
import java.awt.GraphicsDevice;
import java.awt.ImageCapabilities;
import java.awt.Rectangle;
import java.awt.geom.AffineTransform;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.awt.image.VolatileImage;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html */
@:native("java.awt.GraphicsConfiguration")
extern class GraphicsConfiguration extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#GraphicsConfiguration() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleImage(int, int, int) */
	@:overload(function (width:Int, height:Int, transparency:Int):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleImage(int, int) */
	public function createCompatibleImage(width:Int, height:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int, java.awt.ImageCapabilities, int) */
	@:overload(function (width:Int, height:Int, caps:ImageCapabilities, transparency:Int):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int, int) */
	@:overload(function (width:Int, height:Int, transparency:Int):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int, java.awt.ImageCapabilities) */
	@:overload(function (width:Int, height:Int, caps:ImageCapabilities):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int) */
	public function createCompatibleVolatileImage(width:Int, height:Int):VolatileImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getBufferCapabilities() */
	public function getBufferCapabilities():BufferCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getColorModel(int) */
	@:overload(function (transparency:Int):ColorModel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getDefaultTransform() */
	public function getDefaultTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getDevice() */
	public function getDevice():GraphicsDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getImageCapabilities() */
	public function getImageCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getNormalizingTransform() */
	public function getNormalizingTransform():AffineTransform;

}

