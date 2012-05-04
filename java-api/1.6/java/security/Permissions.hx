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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#add(java.security.Permission) */
	override public function add(permission:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#elements() */
	override public function elements():Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permissions.html#implies(java.security.Permission) */
	override public function implies(permission:Permission):Bool;

}

