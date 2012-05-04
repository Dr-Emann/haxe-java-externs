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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getAppConfigurationEntry(java.lang.String) */
	public function getAppConfigurationEntry(name:String):NativeArray<AppConfigurationEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getConfiguration() */
	static public function getConfiguration():Configuration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getInstance(java.lang.String, javax.security.auth.login.Configuration$Parameters, java.lang.String) */
	@:overload(function (type:String, params:Configuration_Parameters, provider:String):Configuration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getInstance(java.lang.String, javax.security.auth.login.Configuration$Parameters, java.security.Provider) */
	@:overload(function (type:String, params:Configuration_Parameters, provider:Provider):Configuration {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getInstance(java.lang.String, javax.security.auth.login.Configuration$Parameters) */
	static public function getInstance(type:String, params:Configuration_Parameters):Configuration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getParameters() */
	public function getParameters():Configuration_Parameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#refresh() */
	public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/Configuration.html#setConfiguration(javax.security.auth.login.Configuration) */
	static public function setConfiguration(configuration:Configuration):Void;

}

