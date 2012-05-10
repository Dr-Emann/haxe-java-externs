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
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.SignatureValue.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.SignatureValue.html#validate(javax.xml.crypto.dsig.XMLValidateContext) */
	/*@@@ modifiers=1025 */ public function validate(validateContext:XMLValidateContext):Bool;

}

