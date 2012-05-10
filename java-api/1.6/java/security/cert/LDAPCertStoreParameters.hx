package java.security.cert;

import java.lang.Object;
import java.security.cert.CertStoreParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html */
@:native("java.security.cert.LDAPCertStoreParameters")
extern class LDAPCertStoreParameters extends Object, implements CertStoreParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#LDAPCertStoreParameters(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (serverName:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#LDAPCertStoreParameters(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (serverName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#LDAPCertStoreParameters() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#getPort() */
	/*@@@ modifiers=1 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#getServerName() */
	/*@@@ modifiers=1 */ public function getServerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

