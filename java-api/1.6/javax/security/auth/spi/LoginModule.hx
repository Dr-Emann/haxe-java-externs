package javax.security.auth.spi;

import java.util.Map;
import javax.security.auth.Subject;
import javax.security.auth.callback.CallbackHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html */
@:native("javax.security.auth.spi.LoginModule")
extern interface LoginModule
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#abort() */
	/*@@@ modifiers=1025 */ public function abort():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#commit() */
	/*@@@ modifiers=1025 */ public function commit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#initialize(javax.security.auth.Subject, javax.security.auth.callback.CallbackHandler, java.util.Map, java.util.Map) */
	/*@@@ modifiers=1025 */ public function initialize(subject:Subject, callbackHandler:CallbackHandler, sharedState:Map<String, Dynamic>, options:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#login() */
	/*@@@ modifiers=1025 */ public function login():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/spi/LoginModule.html#logout() */
	/*@@@ modifiers=1025 */ public function logout():Bool;

}

