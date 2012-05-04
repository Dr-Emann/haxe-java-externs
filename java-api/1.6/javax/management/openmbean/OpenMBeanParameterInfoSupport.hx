package javax.management.openmbean;

import java.NativeArray;
import java.lang.Comparable;
import java.util.Set;
import javax.management.Descriptor;
import javax.management.MBeanParameterInfo;
import javax.management.openmbean.OpenMBeanParameterInfo;
import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html */
@:native("javax.management.openmbean.OpenMBeanParameterInfoSupport")
extern class OpenMBeanParameterInfoSupport extends MBeanParameterInfo, implements OpenMBeanParameterInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, openType:OpenType<Dynamic>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, java.lang.Object) */
	@:overload(function <T>(name:String, description:String, openType:OpenType<T>, defaultValue:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, java.lang.Object, java.lang.Object[]) */
	@:overload(function <T>(name:String, description:String, openType:OpenType<T>, defaultValue:T, legalValues:NativeArray<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, java.lang.Object, java.lang.Comparable, java.lang.Comparable) */
	@:overload(function <T>(name:String, description:String, openType:OpenType<T>, defaultValue:T, minValue:Comparable<T>, maxValue:Comparable<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType) */
	public function new(name:String, description:String, openType:OpenType<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getDefaultValue() */
	public function getDefaultValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getLegalValues() */
	public function getLegalValues():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getMaxValue() */
	public function getMaxValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getMinValue() */
	public function getMinValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getOpenType() */
	public function getOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasDefaultValue() */
	public function hasDefaultValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasLegalValues() */
	public function hasLegalValues():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasMaxValue() */
	public function hasMaxValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasMinValue() */
	public function hasMinValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#isValue(java.lang.Object) */
	public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#toString() */
	override public function toString():String;

}

