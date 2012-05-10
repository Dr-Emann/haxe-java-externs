package javax.security.auth.login;

import java.NativeArray;
import java.lang.Object;
import javax.security.auth.login.AppConfigurationEntry;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/ConfigurationSpi.html */
@:native("javax.security.auth.login.ConfigurationSpi")
extern class ConfigurationSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/ConfigurationSpi.html#ConfigurationSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/ConfigurationSpi.html#engineGetAppConfigurationEntry(java.lang.String) */
	/*@@@ modifiers=1028 */ private function engineGetAppConfigurationEntry(name:String):NativeArray<AppConfigurationEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/login/ConfigurationSpi.html#engineRefresh() */
	/*@@@ modifiers=4 */ private function engineRefresh():Void;

}

