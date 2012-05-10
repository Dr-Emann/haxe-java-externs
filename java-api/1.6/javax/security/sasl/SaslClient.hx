package javax.security.sasl;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html */
@:native("javax.security.sasl.SaslClient")
extern interface SaslClient
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#evaluateChallenge(byte[]) */
	/*@@@ modifiers=1025 */ public function evaluateChallenge(challenge:NativeArray<Int8>):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#getMechanismName() */
	/*@@@ modifiers=1025 */ public function getMechanismName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#getNegotiatedProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNegotiatedProperty(propName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#hasInitialResponse() */
	/*@@@ modifiers=1025 */ public function hasInitialResponse():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#isComplete() */
	/*@@@ modifiers=1025 */ public function isComplete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#unwrap(byte[], int, int) */
	/*@@@ modifiers=1025 */ public function unwrap(incoming:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClient.html#wrap(byte[], int, int) */
	/*@@@ modifiers=1025 */ public function wrap(outgoing:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8>;

}

