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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#getPermissions(javax.security.auth.Subject, java.security.CodeSource) */
	/*@@@ modifiers=1025 */ public function getPermissions(subject:Subject, cs:CodeSource):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#getPolicy() */
	/*@@@ modifiers=9 */ static public function getPolicy():Policy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#refresh() */
	/*@@@ modifiers=1025 */ public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Policy.html#setPolicy(javax.security.auth.Policy) */
	/*@@@ modifiers=9 */ static public function setPolicy(policy:Policy):Void;

}

