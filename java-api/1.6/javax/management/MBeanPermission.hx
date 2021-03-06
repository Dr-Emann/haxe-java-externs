package javax.management;

import java.security.Permission;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html */
@:native("javax.management.MBeanPermission")
extern class MBeanPermission extends Permission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html#MBeanPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, actions:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html#MBeanPermission(java.lang.String, java.lang.String, javax.management.ObjectName, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(className:String, member:String, objectName:ObjectName, actions:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

}

