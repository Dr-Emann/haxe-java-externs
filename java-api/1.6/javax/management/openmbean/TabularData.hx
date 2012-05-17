package javax.management.openmbean;

import java.NativeArray;
import java.util.Collection;
import java.util.Set;
import javax.management.openmbean.CompositeData;
import javax.management.openmbean.TabularType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html */
@:native("javax.management.openmbean.TabularData")
extern interface TabularData
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#calculateIndex(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1025 */ public function calculateIndex(value:CompositeData):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#containsKey(java.lang.Object[]) */
	/*@@@ modifiers=1025 */ //TODO: public function containsKey(key:NativeArray<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#containsValue(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1025 */ //TODO: public function containsValue(value:CompositeData):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#get(java.lang.Object[]) */
	/*@@@ modifiers=1025 */ //TODO: public function get(key:NativeArray<Dynamic>):CompositeData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#getTabularType() */
	/*@@@ modifiers=1025 */ public function getTabularType():TabularType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#keySet() */
	/*@@@ modifiers=1025 */ public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#put(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1025 */ //TODO: public function put(value:CompositeData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#putAll(javax.management.openmbean.CompositeData[]) */
	/*@@@ modifiers=1025 */ //TODO: public function putAll(values:NativeArray<CompositeData>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#remove(java.lang.Object[]) */
	/*@@@ modifiers=1025 */ //TODO: public function remove(key:NativeArray<Dynamic>):CompositeData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularData.html#values() */
	/*@@@ modifiers=1025 */ public function values():Collection<Dynamic>;

}

