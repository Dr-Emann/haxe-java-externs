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
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, openType:OpenType<Dynamic>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function <T>(name:String, description:String, openType:OpenType<T>, defaultValue:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, java.lang.Object, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(name:String, description:String, openType:OpenType<T>, defaultValue:T, legalValues:NativeArray<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, java.lang.Object, java.lang.Comparable, java.lang.Comparable) */
	/*@@@ modifiers=1 */ @:overload(function <T>(name:String, description:String, openType:OpenType<T>, defaultValue:T, minValue:Comparable<T>, maxValue:Comparable<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#OpenMBeanParameterInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType) */
	/*@@@ modifiers=1 */ public function new(name:String, description:String, openType:OpenType<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getDefaultValue() */
	/*@@@ modifiers=1 */ public function getDefaultValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getLegalValues() */
	/*@@@ modifiers=1 */ public function getLegalValues():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getMaxValue() */
	/*@@@ modifiers=1 */ public function getMaxValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getMinValue() */
	/*@@@ modifiers=1 */ public function getMinValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#getOpenType() */
	/*@@@ modifiers=1 */ public function getOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasDefaultValue() */
	/*@@@ modifiers=1 */ public function hasDefaultValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasLegalValues() */
	/*@@@ modifiers=1 */ public function hasLegalValues():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasMaxValue() */
	/*@@@ modifiers=1 */ public function hasMaxValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hasMinValue() */
	/*@@@ modifiers=1 */ public function hasMinValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#isValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfoSupport.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

