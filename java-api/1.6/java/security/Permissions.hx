package java.security;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html */
@:native("java.security.Permissions") @:final
extern class Permissions extends PermissionCollection, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#Permissions() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#add(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function add(permission:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#elements() */
	/*@@@ modifiers=1 */ override public function elements():Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(permission:Permission):Bool;

}

