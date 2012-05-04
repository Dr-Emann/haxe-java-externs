package java.security.acl;

import java.lang.Cloneable;
import java.security.Principal;
import java.security.acl.Permission;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html */
@:native("java.security.acl.AclEntry")
extern interface AclEntry implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#addPermission(java.security.acl.Permission) */
	public function addPermission(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#checkPermission(java.security.acl.Permission) */
	public function checkPermission(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#getPrincipal() */
	public function getPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#isNegative() */
	public function isNegative():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#permissions() */
	public function permissions():Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#removePermission(java.security.acl.Permission) */
	public function removePermission(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#setNegativePermissions() */
	public function setNegativePermissions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#setPrincipal(java.security.Principal) */
	public function setPrincipal(user:Principal):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#toString() */
	public function toString():String;

}

