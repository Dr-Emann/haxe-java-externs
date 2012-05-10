package java.security.interfaces;

import java.security.SecureRandom;
import java.security.interfaces.DSAParams;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAKeyPairGenerator.html */
@:native("java.security.interfaces.DSAKeyPairGenerator")
extern interface DSAKeyPairGenerator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAKeyPairGenerator.html#initialize(int, boolean, java.security.SecureRandom) */
	/*@@@ modifiers=1025 */ @:overload(function (modlen:Int, genParams:Bool, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAKeyPairGenerator.html#initialize(java.security.interfaces.DSAParams, java.security.SecureRandom) */
	/*@@@ modifiers=1025 */ public function initialize(params:DSAParams, random:SecureRandom):Void;

}

