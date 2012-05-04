package javax.management.openmbean;

import java.NativeArray;
import java.lang.Comparable;
import java.util.Set;
import javax.management.Descriptor;
import javax.management.MBeanAttributeInfo;
import javax.management.openmbean.OpenMBeanAttributeInfo;
import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html */
@:native("javax.management.openmbean.OpenMBeanAttributeInfoSupport")
extern class OpenMBeanAttributeInfoSupport extends MBeanAttributeInfo, implements OpenMBeanAttributeInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, openType:OpenType<Dynamic>, isReadable:Bool, isWritable:Bool, isIs:Bool, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, java.lang.Object) */
	@:overload(function <T>(name:String, description:String, openType:OpenType<T>, isReadable:Bool, isWritable:Bool, isIs:Bool, defaultValue:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, java.lang.Object, java.lang.Object[]) */
	@:overload(function <T>(name:String, description:String, openType:OpenType<T>, isReadable:Bool, isWritable:Bool, isIs:Bool, defaultValue:T, legalValues:NativeArray<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, java.lang.Object, java.lang.Comparable, java.lang.Comparable) */
	@:overload(function <T>(name:String, description:String, openType:OpenType<T>, isReadable:Bool, isWritable:Bool, isIs:Bool, defaultValue:T, minValue:Comparable<T>, maxValue:Comparable<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean) */
	public function new(name:String, description:String, openType:OpenType<Dynamic>, isReadable:Bool, isWritable:Bool, isIs:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getDefaultValue() */
	public function getDefaultValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getLegalValues() */
	public function getLegalValues():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getMaxValue() */
	public function getMaxValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getMinValue() */
	public function getMinValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getOpenType() */
	public function getOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasDefaultValue() */
	public function hasDefaultValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasLegalValues() */
	public function hasLegalValues():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasMaxValue() */
	public function hasMaxValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasMinValue() */
	public function hasMinValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#isIs() */
	public function isIs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#isValue(java.lang.Object) */
	public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#toString() */
	override public function toString():String;

}

