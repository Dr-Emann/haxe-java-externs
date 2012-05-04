package javax.management.openmbean;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;
import javax.management.openmbean.CompositeData;
import javax.management.openmbean.TabularData;
import javax.management.openmbean.TabularType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html */
@:native("javax.management.openmbean.TabularDataSupport")
extern class TabularDataSupport extends Object, implements TabularData, implements Map<Dynamic, Dynamic>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#TabularDataSupport(javax.management.openmbean.TabularType, int, float) */
	@:overload(function (tabularType:TabularType, initialCapacity:Int, loadFactor:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#TabularDataSupport(javax.management.openmbean.TabularType) */
	public function new(tabularType:TabularType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#calculateIndex(javax.management.openmbean.CompositeData) */
	public function calculateIndex(value:CompositeData):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsKey(java.lang.Object) */
	@:overload(function (key:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsKey(java.lang.Object[]) */
	public function containsKey(key:NativeArray<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsValue(java.lang.Object) */
	@:overload(function (value:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsValue(javax.management.openmbean.CompositeData) */
	public function containsValue(value:CompositeData):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#entrySet() */
	public function entrySet():Set<Map_Entry<Dynamic, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#get(java.lang.Object) */
	@:overload(function (key:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#get(java.lang.Object[]) */
	public function get(key:NativeArray<Dynamic>):CompositeData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#getTabularType() */
	public function getTabularType():TabularType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#keySet() */
	public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#put(java.lang.Object, java.lang.Object) */
	@:overload(function (key:Dynamic, value:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#put(javax.management.openmbean.CompositeData) */
	public function put(value:CompositeData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#putAll(javax.management.openmbean.CompositeData[]) */
	@:overload(function (values:NativeArray<CompositeData>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#putAll(java.util.Map) */
	public function putAll(t:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#remove(java.lang.Object) */
	@:overload(function (key:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#remove(java.lang.Object[]) */
	public function remove(key:NativeArray<Dynamic>):CompositeData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#values() */
	public function values():Collection<Dynamic>;

}

