package javax.management.openmbean;

import java.NativeArray;
import java.util.Set;
import javax.management.openmbean.CompositeData;
import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html */
@:native("javax.management.openmbean.CompositeType")
extern class CompositeType extends OpenType<CompositeData>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#CompositeType(java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], javax.management.openmbean.OpenType[]) */
	public function new(typeName:String, description:String, itemNames:NativeArray<String>, itemDescriptions:NativeArray<String>, itemTypes:NativeArray<OpenType<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#containsKey(java.lang.String) */
	public function containsKey(itemName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#getDescription(java.lang.String) */
	override public function getDescription(itemName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#getType(java.lang.String) */
	public function getType(itemName:String):OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#isValue(java.lang.Object) */
	override public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#keySet() */
	public function keySet():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#toString() */
	override public function toString():String;

}

