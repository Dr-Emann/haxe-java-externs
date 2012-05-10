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
	/*@@@ modifiers=1025 */ public function addPermission(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#checkPermission(java.security.acl.Permission) */
	/*@@@ modifiers=1025 */ public function checkPermission(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#getPrincipal() */
	/*@@@ modifiers=1025 */ public function getPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#isNegative() */
	/*@@@ modifiers=1025 */ public function isNegative():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#permissions() */
	/*@@@ modifiers=1025 */ public function permissions():Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#removePermission(java.security.acl.Permission) */
	/*@@@ modifiers=1025 */ public function removePermission(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#setNegativePermissions() */
	/*@@@ modifiers=1025 */ public function setNegativePermissions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#setPrincipal(java.security.Principal) */
	/*@@@ modifiers=1025 */ public function setPrincipal(user:Principal):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/AclEntry.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

