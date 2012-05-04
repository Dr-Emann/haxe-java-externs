package javax.management.openmbean;

import java.NativeArray;
import javax.management.Descriptor;
import javax.management.MBeanOperationInfo;
import javax.management.openmbean.OpenMBeanOperationInfo;
import javax.management.openmbean.OpenMBeanParameterInfo;
import javax.management.openmbean.OpenType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html */
@:native("javax.management.openmbean.OpenMBeanOperationInfoSupport")
extern class OpenMBeanOperationInfoSupport extends MBeanOperationInfo, implements OpenMBeanOperationInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#OpenMBeanOperationInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanParameterInfo[], javax.management.openmbean.OpenType, int, javax.management.Descriptor) */
	@:overload(function (name:String, description:String, signature:NativeArray<OpenMBeanParameterInfo>, returnOpenType:OpenType<Dynamic>, impact:Int, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#OpenMBeanOperationInfoSupport(java.lang.String, java.lang.String, javax.management.openmbean.OpenMBeanParameterInfo[], javax.management.openmbean.OpenType, int) */
	public function new(name:String, description:String, signature:NativeArray<OpenMBeanParameterInfo>, returnOpenType:OpenType<Dynamic>, impact:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#getReturnOpenType() */
	public function getReturnOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenMBeanOperationInfoSupport.html#toString() */
	override public function toString():String;

}

