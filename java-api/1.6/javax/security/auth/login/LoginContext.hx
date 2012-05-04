package javax.security.auth.login;

import java.lang.Object;
import javax.security.auth.Subject;
import javax.security.auth.callback.CallbackHandler;
import javax.security.auth.login.Configuration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html */
@:native("javax.security.auth.login.LoginContext")
extern class LoginContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.Subject) */
	@:overload(function (name:String, subject:Subject):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.callback.CallbackHandler) */
	@:overload(function (name:String, subject:CallbackHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler, javax.security.auth.login.Configuration) */
	@:overload(function (name:String, subject:Subject, callbackHandler:CallbackHandler, config:Configuration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler) */
	public function new(name:String, subject:Subject, callbackHandler:CallbackHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#getSubject() */
	public function getSubject():Subject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#login.LoginContext.login() */
	public function login():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#logout() */
	public function logout():Void;

}

