package java.security;

import java.lang.Number;
import java.security.Provider;
import javax.security.auth.Subject;
import javax.security.auth.callback.CallbackHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AuthProvider.html */
@:native("java.security.AuthProvider")
extern class AuthProvider extends Provider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AuthProvider.html#AuthProvider(java.lang.String, double, java.lang.String) */
	private function new(name:String, version:StdFloat, info:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AuthProvider.html#login(javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler) */
	public function login(subject:Subject, handler:CallbackHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AuthProvider.html#logout() */
	public function logout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AuthProvider.html#setCallbackHandler(javax.security.auth.callback.CallbackHandler) */
	public function setCallbackHandler(handler:CallbackHandler):Void;

}

