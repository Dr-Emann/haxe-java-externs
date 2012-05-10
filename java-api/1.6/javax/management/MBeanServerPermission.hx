package javax.management;

import java.security.BasicPermission;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html */
@:native("javax.management.MBeanServerPermission")
extern class MBeanServerPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html#MBeanServerPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, actions:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html#MBeanServerPermission(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

