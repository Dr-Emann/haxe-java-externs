package java.awt;

import java.NativeArray;
import java.awt.Paint;
import java.awt.PaintContext;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.color.ColorSpace;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.image.ColorModel;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html */
@:native("java.awt.Color")
extern class Color extends Object, implements Paint, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#white */
	public static var white:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#lightGray */
	public static var lightGray:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#gray */
	public static var gray:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#darkGray */
	public static var darkGray:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#black */
	public static var black:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#red */
	public static var red:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#pink */
	public static var pink:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#orange */
	public static var orange:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#yellow */
	public static var yellow:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#green */
	public static var green:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#magenta */
	public static var magenta:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#cyan */
	public static var cyan:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#blue */
	public static var blue:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (r:Int, g:Int, b:Int, a:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (r:Single, g:Single, b:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(java.awt.color.ColorSpace, float[], float) */
	/*@@@ modifiers=1 */ @:overload(function (r:ColorSpace, g:NativeArray<Single>, b:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (r:Int, g:Int, b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (r:Single, g:Single, b:Single, a:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int) */
	/*@@@ modifiers=1 */ @:overload(function (rgb:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int, boolean) */
	/*@@@ modifiers=1 */ public function new(rgba:Int, hasalpha:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#brighter() */
	/*@@@ modifiers=1 */ public function brighter():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	/*@@@ modifiers=33 */ public function createContext(cm:ColorModel, r:Rectangle, r2d:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#darker() */
	/*@@@ modifiers=1 */ public function darker():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#decode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function decode(nm:String):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getAlpha() */
	/*@@@ modifiers=1 */ public function getAlpha():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getBlue() */
	/*@@@ modifiers=1 */ public function getBlue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColor(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (nm:String, v:Int):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColor(java.lang.String, java.awt.Color) */
	/*@@@ modifiers=9 */ @:overload(function (nm:String, v:Color):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColor(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getColor(nm:String):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColorComponents(java.awt.color.ColorSpace, float[]) */
	/*@@@ modifiers=1 */ @:overload(function (cspace:ColorSpace, compArray:NativeArray<Single>):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColorComponents(float[]) */
	/*@@@ modifiers=1 */ public function getColorComponents(compArray:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColorSpace() */
	/*@@@ modifiers=1 */ public function getColorSpace():ColorSpace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getComponents(java.awt.color.ColorSpace, float[]) */
	/*@@@ modifiers=1 */ @:overload(function (cspace:ColorSpace, compArray:NativeArray<Single>):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getComponents(float[]) */
	/*@@@ modifiers=1 */ public function getComponents(compArray:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getGreen() */
	/*@@@ modifiers=1 */ public function getGreen():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getHSBColor(float, float, float) */
	/*@@@ modifiers=9 */ static public function getHSBColor(h:Single, s:Single, b:Single):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRGB() */
	/*@@@ modifiers=1 */ public function getRGB():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRGBColorComponents(float[]) */
	/*@@@ modifiers=1 */ public function getRGBColorComponents(compArray:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRGBComponents(float[]) */
	/*@@@ modifiers=1 */ public function getRGBComponents(compArray:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRed() */
	/*@@@ modifiers=1 */ public function getRed():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getTransparency() */
	/*@@@ modifiers=1 */ public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

