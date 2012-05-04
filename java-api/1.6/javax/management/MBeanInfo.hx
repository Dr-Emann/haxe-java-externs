package javax.management;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import javax.management.Descriptor;
import javax.management.DescriptorRead;
import javax.management.MBeanAttributeInfo;
import javax.management.MBeanConstructorInfo;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanOperationInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html */
@:native("javax.management.MBeanInfo")
extern class MBeanInfo extends Object, implements Cloneable, implements Serializable, implements DescriptorRead
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#MBeanInfo(java.lang.String, java.lang.String, javax.management.MBeanAttributeInfo[], javax.management.MBeanConstructorInfo[], javax.management.MBeanOperationInfo[], javax.management.MBeanNotificationInfo[], javax.management.Descriptor) */
	@:overload(function (className:String, description:String, attributes:NativeArray<MBeanAttributeInfo>, constructors:NativeArray<MBeanConstructorInfo>, operations:NativeArray<MBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#MBeanInfo(java.lang.String, java.lang.String, javax.management.MBeanAttributeInfo[], javax.management.MBeanConstructorInfo[], javax.management.MBeanOperationInfo[], javax.management.MBeanNotificationInfo[]) */
	public function new(className:String, description:String, attributes:NativeArray<MBeanAttributeInfo>, constructors:NativeArray<MBeanConstructorInfo>, operations:NativeArray<MBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getAttributes() */
	public function getAttributes():NativeArray<MBeanAttributeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getConstructors() */
	public function getConstructors():NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getDescriptor() */
	public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getNotifications() */
	public function getNotifications():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getOperations() */
	public function getOperations():NativeArray<MBeanOperationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#toString() */
	override public function toString():String;

}

