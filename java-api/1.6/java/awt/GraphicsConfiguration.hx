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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleImage(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, transparency:Int):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleImage(int, int) */
	/*@@@ modifiers=1025 */ public function createCompatibleImage(width:Int, height:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int, java.awt.ImageCapabilities, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, caps:ImageCapabilities, transparency:Int):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, transparency:Int):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int, java.awt.ImageCapabilities) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, caps:ImageCapabilities):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#createCompatibleVolatileImage(int, int) */
	/*@@@ modifiers=1 */ public function createCompatibleVolatileImage(width:Int, height:Int):VolatileImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getBounds() */
	/*@@@ modifiers=1025 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getBufferCapabilities() */
	/*@@@ modifiers=1 */ public function getBufferCapabilities():BufferCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getColorModel(int) */
	/*@@@ modifiers=1025 */ @:overload(function (transparency:Int):ColorModel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getColorModel() */
	/*@@@ modifiers=1025 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getDefaultTransform() */
	/*@@@ modifiers=1025 */ public function getDefaultTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getDevice() */
	/*@@@ modifiers=1025 */ public function getDevice():GraphicsDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getImageCapabilities() */
	/*@@@ modifiers=1 */ public function getImageCapabilities():ImageCapabilities;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfiguration.html#getNormalizingTransform() */
	/*@@@ modifiers=1025 */ public function getNormalizingTransform():AffineTransform;

}

