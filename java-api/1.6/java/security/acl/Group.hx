package java.security.acl;

import java.security.Principal;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Group.html */
@:native("java.security.acl.Group")
extern interface Group implements Principal
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Group.html#addMember(java.security.Principal) */
	/*@@@ modifiers=1025 */ public function addMember(user:Principal):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Group.html#isMember(java.security.Principal) */
	/*@@@ modifiers=1025 */ public function isMember(member:Principal):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Group.html#members() */
	/*@@@ modifiers=1025 */ public function members():Enumeration<Principal>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Group.html#removeMember(java.security.Principal) */
	/*@@@ modifiers=1025 */ public function removeMember(user:Principal):Bool;

}

