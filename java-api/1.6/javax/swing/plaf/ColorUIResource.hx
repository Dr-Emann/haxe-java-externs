package javax.swing.plaf;

import java.awt.Color;
import java.lang.Number;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html */
@:native("javax.swing.plaf.ColorUIResource")
extern class ColorUIResource extends Color, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(int, int, int) */
	@:overload(function (r:Int, g:Int, b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(int) */
	@:overload(function (rgb:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(float, float, float) */
	@:overload(function (r:StdFloat, g:StdFloat, b:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(java.awt.Color) */
	public function new(rgb:Color):Void;

}

