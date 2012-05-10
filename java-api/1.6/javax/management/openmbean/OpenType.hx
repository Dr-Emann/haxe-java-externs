package javax.management.openmbean;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html */
@:native("javax.management.openmbean.OpenType")
extern class OpenType<T : (Dynamic)> extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#OpenType(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(className:String, typeName:String, description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#getDescription() */
	/*@@@ modifiers=1 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#getTypeName() */
	/*@@@ modifiers=1 */ public function getTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#hashCode() */
	/*@@@ modifiers=1025 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#isArray() */
	/*@@@ modifiers=1 */ public function isArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#isValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenType.html#toString() */
	/*@@@ modifiers=1025 */ override public function toString():String;

}

