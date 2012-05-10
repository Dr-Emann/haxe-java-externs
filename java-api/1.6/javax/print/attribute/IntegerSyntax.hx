package javax.print.attribute;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html */
@:native("javax.print.attribute.IntegerSyntax")
extern class IntegerSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html#IntegerSyntax(int) */
	/*@@@ modifiers=4 */ @:overload(function (value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html#IntegerSyntax(int, int, int) */
	/*@@@ modifiers=4 */ private function new(value:Int, lowerBound:Int, upperBound:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/IntegerSyntax.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

