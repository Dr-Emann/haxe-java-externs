package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html */
@:native("javax.print.attribute.Size2DSyntax")
extern class Size2DSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#Size2DSyntax(int, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (x:Int, y:Int, units:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#Size2DSyntax(float, float, int) */
	/*@@@ modifiers=4 */ private function new(x:Single, y:Single, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getSize(int) */
	/*@@@ modifiers=1 */ public function getSize(units:Int):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getX(int) */
	/*@@@ modifiers=1 */ public function getX(units:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getXMicrometers() */
	/*@@@ modifiers=4 */ private function getXMicrometers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getY(int) */
	/*@@@ modifiers=1 */ public function getY(units:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getYMicrometers() */
	/*@@@ modifiers=4 */ private function getYMicrometers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#toString(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (units:Int, unitsName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

