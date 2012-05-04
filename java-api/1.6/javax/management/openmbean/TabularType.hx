package javax.management.openmbean;

import java.NativeArray;
import java.util.List;
import javax.management.openmbean.CompositeType;
import javax.management.openmbean.OpenType;
import javax.management.openmbean.TabularData;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html */
@:native("javax.management.openmbean.TabularType")
extern class TabularType extends OpenType<TabularData>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#TabularType(java.lang.String, java.lang.String, javax.management.openmbean.CompositeType, java.lang.String[]) */
	public function new(typeName:String, description:String, rowType:CompositeType, indexNames:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#getIndexNames() */
	public function getIndexNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#getRowType() */
	public function getRowType():CompositeType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#isValue(java.lang.Object) */
	override public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/TabularType.html#toString() */
	override public function toString():String;

}

