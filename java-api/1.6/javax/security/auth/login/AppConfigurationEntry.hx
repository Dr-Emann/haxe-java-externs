package javax.security.auth.login;

import java.lang.Object;
import java.util.Map;
import javax.security.auth.login.AppConfigurationEntry_LoginModuleControlFlag;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AppConfigurationEntry.html */
@:native("javax.security.auth.login.AppConfigurationEntry")
extern class AppConfigurationEntry extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AppConfigurationEntry.html#AppConfigurationEntry(java.lang.String, javax.security.auth.login.AppConfigurationEntry$LoginModuleControlFlag, java.util.Map) */
	public function new(loginModuleName:String, controlFlag:AppConfigurationEntry_LoginModuleControlFlag, options:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AppConfigurationEntry.html#getControlFlag() */
	public function getControlFlag():AppConfigurationEntry_LoginModuleControlFlag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AppConfigurationEntry.html#getLoginModuleName() */
	public function getLoginModuleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/AppConfigurationEntry.html#getOptions() */
	public function getOptions():Map<String, Dynamic>;

}

