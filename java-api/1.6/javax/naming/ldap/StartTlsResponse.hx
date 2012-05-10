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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#getEncodedValue() */
	/*@@@ modifiers=1 */ public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#getID() */
	/*@@@ modifiers=1 */ public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#negotiate(javax.net.ssl.SSLSocketFactory) */
	/*@@@ modifiers=1025 */ @:overload(function (factory:SSLSocketFactory):SSLSession {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#negotiate() */
	/*@@@ modifiers=1025 */ public function negotiate():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#setEnabledCipherSuites(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledCipherSuites(suites:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsResponse.html#setHostnameVerifier(javax.net.ssl.HostnameVerifier) */
	/*@@@ modifiers=1025 */ public function setHostnameVerifier(verifier:HostnameVerifier):Void;

}

