package javax.security.auth;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/AuthPermission.html */
@:native("javax.security.auth.AuthPermission") @:final
extern class AuthPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/AuthPermission.html#AuthPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/AuthPermission.html#AuthPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

