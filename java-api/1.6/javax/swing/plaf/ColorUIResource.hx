package javax.swing.plaf;

import java.awt.Color;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html */
@:native("javax.swing.plaf.ColorUIResource")
extern class ColorUIResource extends Color, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (r:Int, g:Int, b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(int) */
	/*@@@ modifiers=1 */ @:overload(function (rgb:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (r:Single, g:Single, b:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ColorUIResource.html#ColorUIResource(java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(rgb:Color):Void;

}

