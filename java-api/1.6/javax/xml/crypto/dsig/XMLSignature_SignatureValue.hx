package javax.xml.crypto.dsig;

import java.NativeArray;
import java.StdTypes;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.XMLValidateContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.SignatureValue.html */
@:native("javax.xml.crypto.dsig.XMLSignature.SignatureValue")
extern interface XMLSignature_SignatureValue implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.SignatureValue.html#getId() */
	public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.SignatureValue.html#getValue() */
	public function getValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.SignatureValue.html#validate(javax.xml.crypto.dsig.XMLValidateContext) */
	public function validate(validateContext:XMLValidateContext):Bool;

}

