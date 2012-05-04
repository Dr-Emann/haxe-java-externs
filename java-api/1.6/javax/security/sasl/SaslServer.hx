package javax.security.sasl;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html */
@:native("javax.security.sasl.SaslServer")
extern interface SaslServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#evaluateResponse(byte[]) */
	public function evaluateResponse(response:NativeArray<Int8>):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#getAuthorizationID() */
	public function getAuthorizationID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#getMechanismName() */
	public function getMechanismName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#getNegotiatedProperty(java.lang.String) */
	public function getNegotiatedProperty(propName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#isComplete() */
	public function isComplete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#unwrap(byte[], int, int) */
	public function unwrap(incoming:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServer.html#wrap(byte[], int, int) */
	public function wrap(outgoing:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8>;

}

