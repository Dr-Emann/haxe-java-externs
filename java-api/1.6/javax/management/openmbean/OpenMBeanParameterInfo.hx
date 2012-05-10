package javax.management.openmbean;

import java.lang.Comparable;
import java.util.Set;
import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html */
@:native("javax.management.openmbean.OpenMBeanParameterInfo")
extern interface OpenMBeanParameterInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getDefaultValue() */
	/*@@@ modifiers=1025 */ public function getDefaultValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getDescription() */
	/*@@@ modifiers=1025 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getLegalValues() */
	/*@@@ modifiers=1025 */ public function getLegalValues():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getMaxValue() */
	/*@@@ modifiers=1025 */ public function getMaxValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getMinValue() */
	/*@@@ modifiers=1025 */ public function getMinValue():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#getOpenType() */
	/*@@@ modifiers=1025 */ public function getOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#hasDefaultValue() */
	/*@@@ modifiers=1025 */ public function hasDefaultValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#hasLegalValues() */
	/*@@@ modifiers=1025 */ public function hasLegalValues():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#hasMaxValue() */
	/*@@@ modifiers=1025 */ public function hasMaxValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#hasMinValue() */
	/*@@@ modifiers=1025 */ public function hasMinValue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#isValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanParameterInfo.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

