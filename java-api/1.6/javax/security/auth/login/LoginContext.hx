package javax.security.auth.login;

import java.lang.Object;
import javax.security.auth.Subject;
import javax.security.auth._callback.CallbackHandler;
import javax.security.auth.login.Configuration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html */
@:native("javax.security.auth.login.LoginContext")
extern class LoginContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, subject:Subject):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.callback.CallbackHandler) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, subject:CallbackHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler, javax.security.auth.login.Configuration) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, subject:Subject, callbackHandler:CallbackHandler, config:Configuration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#LoginContext(java.lang.String, javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler) */
	/*@@@ modifiers=1 */ public function new(name:String, subject:Subject, callbackHandler:CallbackHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#getSubject() */
	/*@@@ modifiers=1 */ public function getSubject():Subject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#login.LoginContext.login() */
	/*@@@ modifiers=1 */ public function login():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/LoginContext.html#logout() */
	/*@@@ modifiers=1 */ public function logout():Void;

}

