package javax.management.openmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.MBeanConstructorInfo;
import javax.management.openmbean.OpenMBeanConstructorInfo;
import javax.management.openmbean.OpenMBeanParameterInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfoSupport.html */
@:native("javax.management.openmbean.OpenMBeanConstructorInfoSupport")
extern class OpenMBeanConstructorInfoSupport extends MBeanConstructorInfo, implements OpenMBeanConstructorInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfoSupport.html#OpenMBeanConstructorInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanParameterInfo[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, description:String, signature:NativeArray<OpenMBeanParameterInfo>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfoSupport.html#OpenMBeanConstructorInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanParameterInfo[], javax.management.Descriptor) */
	/*@@@ modifiers=1 */ public function new(name:String, description:String, signature:NativeArray<OpenMBeanParameterInfo>, descriptor:Descriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfoSupport.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfoSupport.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanConstructorInfoSupport.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

