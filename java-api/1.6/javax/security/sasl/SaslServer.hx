package javax.security.sasl;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html */
@:native("javax.security.sasl.SaslServer")
extern interface SaslServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#evaluateResponse(byte[]) */
	/*@@@ modifiers=1025 */ public function evaluateResponse(response:NativeArray<Int8>):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#getAuthorizationID() */
	/*@@@ modifiers=1025 */ public function getAuthorizationID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#getMechanismName() */
	/*@@@ modifiers=1025 */ public function getMechanismName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#getNegotiatedProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNegotiatedProperty(propName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#isComplete() */
	/*@@@ modifiers=1025 */ public function isComplete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#unwrap(byte[], int, int) */
	/*@@@ modifiers=1025 */ public function unwrap(incoming:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#wrap(byte[], int, int) */
	/*@@@ modifiers=1025 */ public function wrap(outgoing:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8>;

}

