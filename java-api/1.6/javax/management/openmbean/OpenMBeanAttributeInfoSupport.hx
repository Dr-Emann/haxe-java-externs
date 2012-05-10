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
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, openType:OpenType<Dynamic>, isReadable:Bool, isWritable:Bool, isIs:Bool, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function <T>(name:String, description:String, openType:OpenType<T>, isReadable:Bool, isWritable:Bool, isIs:Bool, defaultValue:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, java.lang.Object, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(name:String, description:String, openType:OpenType<T>, isReadable:Bool, isWritable:Bool, isIs:Bool, defaultValue:T, legalValues:NativeArray<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean, java.lang.Object, java.lang.Comparable, java.lang.Comparable) */
	/*@@@ modifiers=1 */ @:overload(function <T>(name:String, description:String, openType:OpenType<T>, isReadable:Bool, isWritable:Bool, isIs:Bool, defaultValue:T, minValue:Comparable<T>, maxValue:Comparable<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#OpenMBeanAttributeInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenType, boolean, boolean, boolean) */
	/*@@@ modifiers=1 */ public function new(name:String, description:String, openType:OpenType<Dynamic>, isReadable:Bool, isWritable:Bool, isIs:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getDefaultValue() */
	/*@@@ modifiers=1 */ public function getDefaultValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getLegalValues() */
	/*@@@ modifiers=1 */ public function getLegalValues():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getMaxValue() */
	/*@@@ modifiers=1 */ public function getMaxValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getMinValue() */
	/*@@@ modifiers=1 */ public function getMinValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#getOpenType() */
	/*@@@ modifiers=1 */ public function getOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasDefaultValue() */
	/*@@@ modifiers=1 */ public function hasDefaultValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasLegalValues() */
	/*@@@ modifiers=1 */ public function hasLegalValues():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasMaxValue() */
	/*@@@ modifiers=1 */ public function hasMaxValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hasMinValue() */
	/*@@@ modifiers=1 */ public function hasMinValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#isValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanAttributeInfoSupport.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

