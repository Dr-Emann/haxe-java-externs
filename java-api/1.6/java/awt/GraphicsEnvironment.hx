package java.awt;

import java.NativeArray;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.GraphicsDevice;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html */
@:native("java.awt.GraphicsEnvironment")
extern class GraphicsEnvironment extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#GraphicsEnvironment() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#createGraphics(java.awt.image.BufferedImage) */
	public function createGraphics(img:BufferedImage):Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getAllFonts() */
	public function getAllFonts():NativeArray<Font>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getAvailableFontFamilyNames(java.util.Locale) */
	@:overload(function (l:Locale):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getAvailableFontFamilyNames() */
	public function getAvailableFontFamilyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getCenterPoint() */
	public function getCenterPoint():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getDefaultScreenDevice() */
	public function getDefaultScreenDevice():GraphicsDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getLocalGraphicsEnvironment() */
	static public function getLocalGraphicsEnvironment():GraphicsEnvironment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getMaximumWindowBounds() */
	public function getMaximumWindowBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getScreenDevices() */
	public function getScreenDevices():NativeArray<GraphicsDevice>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#isHeadless() */
	static public function isHeadless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#isHeadlessInstance() */
	public function isHeadlessInstance():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#preferLocaleFonts() */
	public function preferLocaleFonts():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#preferProportionalFonts() */
	public function preferProportionalFonts():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#registerFont(java.awt.Font) */
	public function registerFont(font:Font):Bool;

}

