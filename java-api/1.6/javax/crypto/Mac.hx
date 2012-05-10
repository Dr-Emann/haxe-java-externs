package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Cloneable;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.security.Key;
import java.security.Provider;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.MacSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html */
@:native("javax.crypto.Mac")
extern class Mac extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#Mac(javax.crypto.MacSpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(arg0:MacSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#clone() */
	/*@@@ modifiers=17 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#doFinal(byte[], int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#doFinal(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#doFinal() */
	/*@@@ modifiers=17 */ public function doFinal():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:String):Mac {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:Provider):Mac {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:String):Mac;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#getMacLength() */
	/*@@@ modifiers=17 */ public function getMacLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#init(java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Key, arg1:AlgorithmParameterSpec):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#init(java.security.Key) */
	/*@@@ modifiers=17 */ public function init(arg0:Key):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#reset() */
	/*@@@ modifiers=17 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#update(byte[], int, int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#update(byte) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#update(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Mac.html#update(java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ public function update(arg0:ByteBuffer):Void;

}

