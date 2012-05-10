package javax.management.openmbean;

import java.NativeArray;
import java.util.Collection;
import javax.management.openmbean.CompositeType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html */
@:native("javax.management.openmbean.CompositeData")
extern interface CompositeData
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#containsKey(java.lang.String) */
	/*@@@ modifiers=1025 */ public function containsKey(key:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#get(java.lang.String) */
	/*@@@ modifiers=1025 */ public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#getAll(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getAll(keys:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#getCompositeType() */
	/*@@@ modifiers=1025 */ public function getCompositeType():CompositeType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#values() */
	/*@@@ modifiers=1025 */ public function values():Collection<Dynamic>;

}

