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
	/*@@@ modifiers=1 */ public function new(typeName:String, description:String, itemNames:NativeArray<String>, itemDescriptions:NativeArray<String>, itemTypes:NativeArray<OpenType<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#containsKey(java.lang.String) */
	/*@@@ modifiers=1 */ public function containsKey(itemName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#getDescription(java.lang.String) */
	/*@@@ modifiers=1 */ override public function getDescription(itemName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#getType(java.lang.String) */
	/*@@@ modifiers=1 */ public function getType(itemName:String):OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#isValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeType.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

