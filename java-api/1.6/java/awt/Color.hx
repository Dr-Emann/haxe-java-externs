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
import java.lang.Number;
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
	@:overload(function (r:Int, g:Int, b:Int, a:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(float, float, float) */
	@:overload(function (r:StdFloat, g:StdFloat, b:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(java.awt.color.ColorSpace, float[], float) */
	@:overload(function (r:ColorSpace, g:NativeArray<StdFloat>, b:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int, int, int) */
	@:overload(function (r:Int, g:Int, b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(float, float, float, float) */
	@:overload(function (r:StdFloat, g:StdFloat, b:StdFloat, a:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int) */
	@:overload(function (rgb:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#Color(int, boolean) */
	public function new(rgba:Int, hasalpha:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#brighter() */
	public function brighter():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	public function createContext(cm:ColorModel, r:Rectangle, r2d:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#darker() */
	public function darker():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#decode(java.lang.String) */
	static public function decode(nm:String):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getAlpha() */
	public function getAlpha():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getBlue() */
	public function getBlue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColor(java.lang.String, int) */
	@:overload(function (nm:String, v:Int):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColor(java.lang.String, java.awt.Color) */
	@:overload(function (nm:String, v:Color):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColor(java.lang.String) */
	static public function getColor(nm:String):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColorComponents(java.awt.color.ColorSpace, float[]) */
	@:overload(function (cspace:ColorSpace, compArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColorComponents(float[]) */
	public function getColorComponents(compArray:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getColorSpace() */
	public function getColorSpace():ColorSpace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getComponents(java.awt.color.ColorSpace, float[]) */
	@:overload(function (cspace:ColorSpace, compArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getComponents(float[]) */
	public function getComponents(compArray:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getGreen() */
	public function getGreen():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getHSBColor(float, float, float) */
	static public function getHSBColor(h:StdFloat, s:StdFloat, b:StdFloat):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRGB() */
	public function getRGB():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRGBColorComponents(float[]) */
	public function getRGBColorComponents(compArray:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRGBComponents(float[]) */
	public function getRGBComponents(compArray:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getRed() */
	public function getRed():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#getTransparency() */
	public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Color.html#toString() */
	override public function toString():String;

}

