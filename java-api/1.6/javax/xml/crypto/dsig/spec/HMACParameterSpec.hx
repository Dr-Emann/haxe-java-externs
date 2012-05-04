package javax.xml.crypto.dsig.spec;

import java.lang.Object;
import javax.xml.crypto.dsig.spec.SignatureMethodParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/HMACParameterSpec.html */
@:native("javax.xml.crypto.dsig.spec.HMACParameterSpec") @:final
extern class HMACParameterSpec extends Object, implements SignatureMethodParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/HMACParameterSpec.html#HMACParameterSpec(int) */
	public function new(outputLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/HMACParameterSpec.html#getOutputLength() */
	public function getOutputLength():Int;

}

