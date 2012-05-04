package java.security.cert;

import java.lang.Object;
import java.security.Provider;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html */
@:native("java.security.cert.CertPathBuilder")
extern class CertPathBuilder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#CertPathBuilder(java.security.cert.CertPathBuilderSpi, java.security.Provider, java.lang.String) */
	private function new(builderSpi:CertPathBuilderSpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#build(java.security.cert.CertPathParameters) */
	public function build(params:CertPathParameters):CertPathBuilderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getDefaultType() */
	static public function getDefaultType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):CertPathBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):CertPathBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):CertPathBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getProvider() */
	public function getProvider():Provider;

}

