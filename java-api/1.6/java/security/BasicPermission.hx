package java.security;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html */
@:native("java.security.BasicPermission")
extern class BasicPermission extends Permission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#BasicPermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#BasicPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/BasicPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

