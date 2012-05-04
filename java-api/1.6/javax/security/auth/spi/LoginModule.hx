package javax.security.auth.spi;

import java.util.Map;
import javax.security.auth.Subject;
import javax.security.auth.callback.CallbackHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html */
@:native("javax.security.auth.spi.LoginModule")
extern interface LoginModule
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#abort() */
	public function abort():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#commit() */
	public function commit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#initialize(javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler, java.util.Map, java.util.Map) */
	public function initialize(subject:Subject, callbackHandler:CallbackHandler, sharedState:Map<String, Dynamic>, options:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#login() */
	public function login():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#logout() */
	public function logout():Bool;

}

