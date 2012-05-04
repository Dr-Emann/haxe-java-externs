package javax.management.openmbean;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import javax.management.openmbean.CompositeData;
import javax.management.openmbean.CompositeType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html */
@:native("javax.management.openmbean.CompositeDataSupport")
extern class CompositeDataSupport extends Object, implements CompositeData, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#CompositeDataSupport(javax.management.openmbean.CompositeType, java.util.Map) */
	@:overload(function (compositeType:CompositeType, items:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#CompositeDataSupport(javax.management.openmbean.CompositeType, java.lang.String[], java.lang.Object[]) */
	public function new(compositeType:CompositeType, itemNames:NativeArray<String>, itemValues:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#containsKey(java.lang.String) */
	public function containsKey(key:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#get(java.lang.String) */
	public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#getAll(java.lang.String[]) */
	public function getAll(keys:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#getCompositeType() */
	public function getCompositeType():CompositeType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataSupport.html#values() */
	public function values():Collection<Dynamic>;

}

