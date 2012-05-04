package java.security;

import java.lang.Object;
import java.security.CodeSource;
import java.security.Permission;
import java.security.PermissionCollection;
import java.security.ProtectionDomain;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html */
@:native("java.security.PolicySpi")
extern class PolicySpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#PolicySpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineGetPermissions(java.security.CodeSource) */
	@:overload(function (codesource:CodeSource):PermissionCollection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineGetPermissions(java.security.ProtectionDomain) */
	private function engineGetPermissions(domain:ProtectionDomain):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineImplies(java.security.ProtectionDomain, java.security.Permission) */
	private function engineImplies(domain:ProtectionDomain, permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineRefresh() */
	private function engineRefresh():Void;

}

