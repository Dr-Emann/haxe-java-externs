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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#createGraphics(java.awt.image.BufferedImage) */
	/*@@@ modifiers=1025 */ public function createGraphics(img:BufferedImage):Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getAllFonts() */
	/*@@@ modifiers=1025 */ public function getAllFonts():NativeArray<Font>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getAvailableFontFamilyNames(java.util.Locale) */
	/*@@@ modifiers=1025 */ @:overload(function (l:Locale):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getAvailableFontFamilyNames() */
	/*@@@ modifiers=1025 */ public function getAvailableFontFamilyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getCenterPoint() */
	/*@@@ modifiers=1 */ public function getCenterPoint():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getDefaultScreenDevice() */
	/*@@@ modifiers=1025 */ public function getDefaultScreenDevice():GraphicsDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getLocalGraphicsEnvironment() */
	/*@@@ modifiers=41 */ static public function getLocalGraphicsEnvironment():GraphicsEnvironment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getMaximumWindowBounds() */
	/*@@@ modifiers=1 */ public function getMaximumWindowBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#getScreenDevices() */
	/*@@@ modifiers=1025 */ public function getScreenDevices():NativeArray<GraphicsDevice>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#isHeadless() */
	/*@@@ modifiers=9 */ static public function isHeadless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#isHeadlessInstance() */
	/*@@@ modifiers=1 */ public function isHeadlessInstance():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#preferLocaleFonts() */
	/*@@@ modifiers=1 */ public function preferLocaleFonts():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#preferProportionalFonts() */
	/*@@@ modifiers=1 */ public function preferProportionalFonts():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsEnvironment.html#registerFont(java.awt.Font) */
	/*@@@ modifiers=1 */ public function registerFont(font:Font):Bool;

}

