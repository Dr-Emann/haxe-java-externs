package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Permission;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html */
@:native("java.security.PermissionCollection")
extern class PermissionCollection extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#PermissionCollection() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#add(java.security.Permission) */
	public function add(permission:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#elements() */
	public function elements():Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#implies(java.security.Permission) */
	public function implies(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#setReadOnly() */
	public function setReadOnly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#toString() */
	override public function toString():String;

}

