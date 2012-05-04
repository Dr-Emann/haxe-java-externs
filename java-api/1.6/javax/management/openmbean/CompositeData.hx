package javax.management.openmbean;

import java.NativeArray;
import java.util.Collection;
import javax.management.openmbean.CompositeType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html */
@:native("javax.management.openmbean.CompositeData")
extern interface CompositeData
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#containsKey(java.lang.String) */
	public function containsKey(key:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#get(java.lang.String) */
	public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#getAll(java.lang.String[]) */
	public function getAll(keys:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#getCompositeType() */
	public function getCompositeType():CompositeType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#toString() */
	public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeData.html#values() */
	public function values():Collection<Dynamic>;

}

