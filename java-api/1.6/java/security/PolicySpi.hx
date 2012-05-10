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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineGetPermissions(java.security.CodeSource) */
	/*@@@ modifiers=4 */ @:overload(function (codesource:CodeSource):PermissionCollection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineGetPermissions(java.security.ProtectionDomain) */
	/*@@@ modifiers=4 */ private function engineGetPermissions(domain:ProtectionDomain):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineImplies(java.security.ProtectionDomain, java.security.Permission) */
	/*@@@ modifiers=1028 */ private function engineImplies(domain:ProtectionDomain, permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PolicySpi.html#engineRefresh() */
	/*@@@ modifiers=4 */ private function engineRefresh():Void;

}

