package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Guard;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html */
@:native("java.security.Permission")
extern class Permission extends Object, implements Guard, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#Permission(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#checkGuard(java.lang.Object) */
	/*@@@ modifiers=1 */ public function checkGuard(object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#getActions() */
	/*@@@ modifiers=1025 */ public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#hashCode() */
	/*@@@ modifiers=1025 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1025 */ public function implies(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ public function newPermissionCollection():PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

