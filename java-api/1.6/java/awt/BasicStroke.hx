package java.awt;

import java.NativeArray;
import java.awt.Shape;
import java.awt.Stroke;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html */
@:native("java.awt.BasicStroke")
extern class BasicStroke extends Object, implements Stroke
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float, int, int, float) */
	/*@@@ modifiers=1 */ @:overload(function (width:Single, cap:Int, join:Int, miterlimit:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Single, cap:Int, join:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float) */
	/*@@@ modifiers=1 */ @:overload(function (width:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float, int, int, float, float[], float) */
	/*@@@ modifiers=1 */ public function new(width:Single, cap:Int, join:Int, miterlimit:Single, dash:NativeArray<Single>, dash_phase:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#createStrokedShape(java.awt.Shape) */
	/*@@@ modifiers=1 */ public function createStrokedShape(s:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getDashArray() */
	/*@@@ modifiers=1 */ public function getDashArray():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getDashPhase() */
	/*@@@ modifiers=1 */ public function getDashPhase():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getEndCap() */
	/*@@@ modifiers=1 */ public function getEndCap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getLineJoin() */
	/*@@@ modifiers=1 */ public function getLineJoin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getLineWidth() */
	/*@@@ modifiers=1 */ public function getLineWidth():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getMiterLimit() */
	/*@@@ modifiers=1 */ public function getMiterLimit():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

