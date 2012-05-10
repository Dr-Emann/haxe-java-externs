package java.awt.color;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html */
@:native("java.awt.color.ColorSpace")
extern class ColorSpace extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#ColorSpace(int, int) */
	/*@@@ modifiers=4 */ private function new(type:Int, numcomponents:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#fromCIEXYZ(float[]) */
	/*@@@ modifiers=1025 */ public function fromCIEXYZ(colorvalue:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#fromRGB(float[]) */
	/*@@@ modifiers=1025 */ public function fromRGB(rgbvalue:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getInstance(int) */
	/*@@@ modifiers=9 */ static public function getInstance(colorspace:Int):ColorSpace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getMaxValue(int) */
	/*@@@ modifiers=1 */ public function getMaxValue(component:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getMinValue(int) */
	/*@@@ modifiers=1 */ public function getMinValue(component:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getName(int) */
	/*@@@ modifiers=1 */ public function getName(idx:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getNumComponents() */
	/*@@@ modifiers=1 */ public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#isCS_sRGB() */
	/*@@@ modifiers=1 */ public function isCS_sRGB():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#toCIEXYZ(float[]) */
	/*@@@ modifiers=1025 */ public function toCIEXYZ(colorvalue:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/color/ColorSpace.html#toRGB(float[]) */
	/*@@@ modifiers=1025 */ public function toRGB(colorvalue:NativeArray<Single>):NativeArray<Single>;

}

