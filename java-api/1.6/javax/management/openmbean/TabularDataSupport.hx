package javax.management.openmbean;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
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
	/*@@@ modifiers=1 */ @:overload(function (tabularType:TabularType, initialCapacity:Int, loadFactor:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#TabularDataSupport(javax.management.openmbean.TabularType) */
	/*@@@ modifiers=1 */ public function new(tabularType:TabularType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#calculateIndex(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1 */ public function calculateIndex(value:CompositeData):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsKey(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (key:NativeArray<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsKey(key:Dynamic):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsValue(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1 */ @:overload(function (value:CompositeData):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsValue(value:Dynamic):Bool;
		
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#entrySet() */
	/*@@@ modifiers=1 */ public function entrySet():Set<Map_Entry<Dynamic, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#get(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (key:NativeArray<Dynamic>):CompositeData {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#getTabularType() */
	/*@@@ modifiers=1 */ public function getTabularType():TabularType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#put(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1 */ @:overload(function (value:CompositeData):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#putAll(javax.management.openmbean.CompositeData[]) */
	/*@@@ modifiers=1 */ @:overload(function (values:NativeArray<CompositeData>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ public function putAll(t:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#remove(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (key:NativeArray<Dynamic>):CompositeData {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularDataSupport.html#values() */
	/*@@@ modifiers=1 */ public function values():Collection<Dynamic>;

}

