package javax.management.openmbean;

import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html */
@:native("javax.management.openmbean.SimpleType") @:final
extern class SimpleType<T : (Dynamic)> extends OpenType<T>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#isValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#readResolve() */
	/*@@@ modifiers=1 */ public function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/SimpleType.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

