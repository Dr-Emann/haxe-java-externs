package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html */
@:native("javax.print.attribute.EnumSyntax")
extern class EnumSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#EnumSyntax(int) */
	/*@@@ modifiers=4 */ private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getEnumValueTable() */
	/*@@@ modifiers=4 */ private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getOffset() */
	/*@@@ modifiers=4 */ private function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getStringTable() */
	/*@@@ modifiers=4 */ private function getStringTable():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#readResolve() */
	/*@@@ modifiers=4 */ private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

