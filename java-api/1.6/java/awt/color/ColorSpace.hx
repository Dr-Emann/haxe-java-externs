package java.awt.color;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html */
@:native("java.awt.color.ColorSpace")
extern class ColorSpace extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#ColorSpace(int, int) */
	private function new(type:Int, numcomponents:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#fromCIEXYZ(float[]) */
	public function fromCIEXYZ(colorvalue:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#fromRGB(float[]) */
	public function fromRGB(rgbvalue:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getInstance(int) */
	static public function getInstance(colorspace:Int):ColorSpace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getMaxValue(int) */
	public function getMaxValue(component:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getMinValue(int) */
	public function getMinValue(component:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getName(int) */
	public function getName(idx:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getNumComponents() */
	public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#isCS_sRGB() */
	public function isCS_sRGB():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#toCIEXYZ(float[]) */
	public function toCIEXYZ(colorvalue:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#toRGB(float[]) */
	public function toRGB(colorvalue:NativeArray<StdFloat>):NativeArray<StdFloat>;

}

