package java.security;

import java.lang.Object;
import java.security.CodeSource;
import java.security.Permission;
import java.security.PermissionCollection;
import java.security.Policy_Parameters;
import java.security.ProtectionDomain;
import java.security.Provider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html */
@:native("java.security.Policy")
extern class Policy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#Policy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getInstance(java.lang.String, java.security.Policy$Parameters, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, params:Policy_Parameters, provider:String):Policy {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getInstance(java.lang.String, java.security.Policy$Parameters, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, params:Policy_Parameters, provider:Provider):Policy {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getInstance(java.lang.String, java.security.Policy$Parameters) */
	/*@@@ modifiers=9 */ static public function getInstance(type:String, params:Policy_Parameters):Policy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getParameters() */
	/*@@@ modifiers=1 */ public function getParameters():Policy_Parameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getPermissions(java.security.CodeSource) */
	/*@@@ modifiers=1 */ @:overload(function (codesource:CodeSource):PermissionCollection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getPermissions(java.security.ProtectionDomain) */
	/*@@@ modifiers=1 */ public function getPermissions(domain:ProtectionDomain):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getPolicy() */
	/*@@@ modifiers=9 */ static public function getPolicy():Policy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getProvider() */
	/*@@@ modifiers=1 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#implies(java.security.ProtectionDomain, java.security.Permission) */
	/*@@@ modifiers=1 */ public function implies(domain:ProtectionDomain, permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#refresh() */
	/*@@@ modifiers=1 */ public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#setPolicy(java.security.Policy) */
	/*@@@ modifiers=9 */ static public function setPolicy(p:Policy):Void;

}

