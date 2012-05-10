package java.security;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecurityPermission.html */
@:native("java.security.SecurityPermission") @:final
extern class SecurityPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecurityPermission.html#SecurityPermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecurityPermission.html#SecurityPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

}

