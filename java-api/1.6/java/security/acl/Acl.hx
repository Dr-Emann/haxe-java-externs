package java.security.acl;

import java.security.Principal;
import java.security.acl.AclEntry;
import java.security.acl.Owner;
import java.security.acl.Permission;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html */
@:native("java.security.acl.Acl")
extern interface Acl implements Owner
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#addEntry(java.security.Principal, java.security.acl.AclEntry) */
	/*@@@ modifiers=1025 */ public function addEntry(caller:Principal, entry:AclEntry):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#checkPermission(java.security.Principal, java.security.acl.Permission) */
	/*@@@ modifiers=1025 */ public function checkPermission(principal:Principal, permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#entries() */
	/*@@@ modifiers=1025 */ public function entries():Enumeration<AclEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#getPermissions(java.security.Principal) */
	/*@@@ modifiers=1025 */ public function getPermissions(user:Principal):Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#removeEntry(java.security.Principal, java.security.acl.AclEntry) */
	/*@@@ modifiers=1025 */ public function removeEntry(caller:Principal, entry:AclEntry):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#setName(java.security.Principal, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setName(caller:Principal, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Acl.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

