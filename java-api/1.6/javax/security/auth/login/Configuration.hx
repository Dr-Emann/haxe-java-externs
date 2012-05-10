package javax.security.auth.login;

import java.NativeArray;
import java.lang.Object;
import java.security.Provider;
import javax.security.auth.login.AppConfigurationEntry;
import javax.security.auth.login.Configuration_Parameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html */
@:native("javax.security.auth.login.Configuration")
extern class Configuration extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#Configuration() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getAppConfigurationEntry(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAppConfigurationEntry(name:String):NativeArray<AppConfigurationEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getConfiguration() */
	/*@@@ modifiers=9 */ static public function getConfiguration():Configuration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getInstance(java.lang.String, javax.security.auth.login.Configuration$Parameters, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, params:Configuration_Parameters, provider:String):Configuration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getInstance(java.lang.String, javax.security.auth.login.Configuration$Parameters, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, params:Configuration_Parameters, provider:Provider):Configuration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getInstance(java.lang.String, javax.security.auth.login.Configuration$Parameters) */
	/*@@@ modifiers=9 */ static public function getInstance(type:String, params:Configuration_Parameters):Configuration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getParameters() */
	/*@@@ modifiers=1 */ public function getParameters():Configuration_Parameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getProvider() */
	/*@@@ modifiers=1 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#refresh() */
	/*@@@ modifiers=1 */ public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#setConfiguration(javax.security.auth.login.Configuration) */
	/*@@@ modifiers=9 */ static public function setConfiguration(configuration:Configuration):Void;

}

