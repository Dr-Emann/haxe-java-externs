package java.security;

import java.lang.SecurityException;
import java.security.Permission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlException.html */
@:native("java.security.AccessControlException")
extern class AccessControlException extends SecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlException.html#AccessControlException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlException.html#AccessControlException(java.lang.String, java.security.Permission) */
	public function new(s:String, p:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlException.html#getPermission() */
	public function getPermission():Permission;

}

