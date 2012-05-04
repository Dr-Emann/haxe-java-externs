package javax.net.ssl;

import java.lang.Object;
import java.security.cert.CertPathParameters;
import javax.net.ssl.ManagerFactoryParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/CertPathTrustManagerParameters.html */
@:native("javax.net.ssl.CertPathTrustManagerParameters")
extern class CertPathTrustManagerParameters extends Object, implements ManagerFactoryParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/CertPathTrustManagerParameters.html#CertPathTrustManagerParameters(java.security.cert.CertPathParameters) */
	public function new(arg0:CertPathParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/CertPathTrustManagerParameters.html#getParameters() */
	public function getParameters():CertPathParameters;

}

