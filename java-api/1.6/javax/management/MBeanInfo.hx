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
	/*@@@ modifiers=1 */ @:overload(function (className:String, description:String, attributes:NativeArray<MBeanAttributeInfo>, constructors:NativeArray<MBeanConstructorInfo>, operations:NativeArray<MBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>, descriptor:Descriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#MBeanInfo(java.lang.String, java.lang.String, javax.management.MBeanAttributeInfo[], javax.management.MBeanConstructorInfo[], javax.management.MBeanOperationInfo[], javax.management.MBeanNotificationInfo[]) */
	/*@@@ modifiers=1 */ public function new(className:String, description:String, attributes:NativeArray<MBeanAttributeInfo>, constructors:NativeArray<MBeanConstructorInfo>, operations:NativeArray<MBeanOperationInfo>, notifications:NativeArray<MBeanNotificationInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():NativeArray<MBeanAttributeInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getConstructors() */
	/*@@@ modifiers=1 */ public function getConstructors():NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getDescription() */
	/*@@@ modifiers=1 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getDescriptor() */
	/*@@@ modifiers=1 */ public function getDescriptor():Descriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getNotifications() */
	/*@@@ modifiers=1 */ public function getNotifications():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#getOperations() */
	/*@@@ modifiers=1 */ public function getOperations():NativeArray<MBeanOperationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

