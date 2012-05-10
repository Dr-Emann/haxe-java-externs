package java.awt.geom;

import java.awt.Shape;
import java.awt.geom.Path2D_Float;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/GeneralPath.html */
@:native("java.awt.geom.GeneralPath") @:final
extern class GeneralPath extends Path2D_Float
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/GeneralPath.html#GeneralPath() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/GeneralPath.html#GeneralPath(int) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/GeneralPath.html#GeneralPath(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Int, initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/GeneralPath.html#GeneralPath(java.awt.Shape) */
	/*@@@ modifiers=1 */ public function new(rule:Shape):Void;

}

