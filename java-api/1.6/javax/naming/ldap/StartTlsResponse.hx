package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.naming.ldap.ExtendedResponse;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html */
@:native("javax.naming.ldap.StartTlsResponse")
extern class StartTlsResponse extends Object, implements ExtendedResponse
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#StartTlsResponse() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#getEncodedValue() */
	public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#negotiate(javax.net.ssl.SSLSocketFactory) */
	@:overload(function (factory:SSLSocketFactory):SSLSession {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#negotiate() */
	public function negotiate():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#setEnabledCipherSuites(java.lang.String[]) */
	public function setEnabledCipherSuites(suites:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#setHostnameVerifier(javax.net.ssl.HostnameVerifier) */
	public function setHostnameVerifier(verifier:HostnameVerifier):Void;

}

