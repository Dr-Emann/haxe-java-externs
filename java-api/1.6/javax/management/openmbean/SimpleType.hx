package javax.management.openmbean;

import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html */
@:native("javax.management.openmbean.SimpleType") @:final
extern class SimpleType<T : (Dynamic)> extends OpenType<T>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#isValue(java.lang.Object) */
	override public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#readResolve() */
	public function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#toString() */
	override public function toString():String;

}

