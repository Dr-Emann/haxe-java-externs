package java.security.cert;

import java.lang.Object;
import java.security.Provider;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html */
@:native("java.security.cert.CertPathValidator")
extern class CertPathValidator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#CertPathValidator(java.security.cert.CertPathValidatorSpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(validatorSpi:CertPathValidatorSpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#getDefaultType() */
	/*@@@ modifiers=25 */ static public function getDefaultType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):CertPathValidator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):CertPathValidator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):CertPathValidator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidator.html#validate(java.security.cert.CertPath, java.security.cert.CertPathParameters) */
	/*@@@ modifiers=17 */ public function validate(certPath:CertPath, params:CertPathParameters):CertPathValidatorResult;

}

