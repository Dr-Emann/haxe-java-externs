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
	private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getEnumValueTable() */
	private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getOffset() */
	private function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getStringTable() */
	private function getStringTable():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#readResolve() */
	private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/EnumSyntax.html#toString() */
	override public function toString():String;

}

