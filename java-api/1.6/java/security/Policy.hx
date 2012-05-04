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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getInstance(java.lang.String, java.security.Policy$Parameters, java.lang.String) */
	@:overload(function (type:String, params:Policy_Parameters, provider:String):Policy {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getInstance(java.lang.String, java.security.Policy$Parameters, java.security.Provider) */
	@:overload(function (type:String, params:Policy_Parameters, provider:Provider):Policy {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getInstance(java.lang.String, java.security.Policy$Parameters) */
	static public function getInstance(type:String, params:Policy_Parameters):Policy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getParameters() */
	public function getParameters():Policy_Parameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getPermissions(java.security.CodeSource) */
	@:overload(function (codesource:CodeSource):PermissionCollection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getPermissions(java.security.ProtectionDomain) */
	public function getPermissions(domain:ProtectionDomain):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getPolicy() */
	static public function getPolicy():Policy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#implies(java.security.ProtectionDomain, java.security.Permission) */
	public function implies(domain:ProtectionDomain, permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#refresh() */
	public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Policy.html#setPolicy(java.security.Policy) */
	static public function setPolicy(p:Policy):Void;

}

