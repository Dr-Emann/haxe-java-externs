package java.security.cert;

import java.lang.Object;
import java.security.cert.CertStoreParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html */
@:native("java.security.cert.LDAPCertStoreParameters")
extern class LDAPCertStoreParameters extends Object, implements CertStoreParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#LDAPCertStoreParameters(java.lang.String, int) */
	@:overload(function (serverName:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#LDAPCertStoreParameters(java.lang.String) */
	@:overload(function (serverName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#LDAPCertStoreParameters() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#getServerName() */
	public function getServerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/LDAPCertStoreParameters.html#toString() */
	override public function toString():String;

}

