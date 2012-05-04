package java.security.acl;

import java.security.Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Owner.html */
@:native("java.security.acl.Owner")
extern interface Owner
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Owner.html#addOwner(java.security.Principal, java.security.Principal) */
	public function addOwner(caller:Principal, owner:Principal):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Owner.html#deleteOwner(java.security.Principal, java.security.Principal) */
	public function deleteOwner(caller:Principal, owner:Principal):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Owner.html#isOwner(java.security.Principal) */
	public function isOwner(owner:Principal):Bool;

}

