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
	/*@@@ modifiers=4 */ private function new(builderSpi:CertPathBuilderSpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#build(java.security.cert.CertPathParameters) */
	/*@@@ modifiers=17 */ public function build(params:CertPathParameters):CertPathBuilderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getDefaultType() */
	/*@@@ modifiers=25 */ static public function getDefaultType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):CertPathBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):CertPathBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):CertPathBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilder.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

}

