package javax.print.attribute;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DateTimeSyntax.html */
@:native("javax.print.attribute.DateTimeSyntax")
extern class DateTimeSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DateTimeSyntax.html#DateTimeSyntax(java.util.Date) */
	/*@@@ modifiers=4 */ private function new(value:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DateTimeSyntax.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DateTimeSyntax.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DateTimeSyntax.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/DateTimeSyntax.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

