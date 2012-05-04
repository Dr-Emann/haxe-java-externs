package javax.security.auth;

import java.lang.Object;
import java.security.CodeSource;
import java.security.PermissionCollection;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html */
@:native("javax.security.auth.Policy")
extern class Policy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#Policy() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#getPermissions(javax.security.auth.Subject, java.security.CodeSource) */
	public function getPermissions(subject:Subject, cs:CodeSource):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#getPolicy() */
	static public function getPolicy():Policy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#refresh() */
	public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#setPolicy(javax.security.auth.Policy) */
	static public function setPolicy(policy:Policy):Void;

}

