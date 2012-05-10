package javax.xml.crypto.dsig;

import java.util.List;
import javax.xml.crypto.KeySelectorResult;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.SignedInfo;
import javax.xml.crypto.dsig.XMLSignContext;
import javax.xml.crypto.dsig.XMLSignature_SignatureValue;
import javax.xml.crypto.dsig.XMLValidateContext;
import javax.xml.crypto.dsig.keyinfo.KeyInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html */
@:native("javax.xml.crypto.dsig.XMLSignature")
extern interface XMLSignature implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getKeyInfo() */
	/*@@@ modifiers=1025 */ public function getKeyInfo():KeyInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getKeySelectorResult() */
	/*@@@ modifiers=1025 */ public function getKeySelectorResult():KeySelectorResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getObjects() */
	/*@@@ modifiers=1025 */ public function getObjects():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getSignatureValue() */
	/*@@@ modifiers=1025 */ public function getSignatureValue():XMLSignature_SignatureValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getSignedInfo() */
	/*@@@ modifiers=1025 */ public function getSignedInfo():SignedInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#sign(javax.xml.crypto.dsig.XMLSignContext) */
	/*@@@ modifiers=1025 */ public function sign(signContext:XMLSignContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#validate(javax.xml.crypto.dsig.XMLValidateContext) */
	/*@@@ modifiers=1025 */ public function validate(validateContext:XMLValidateContext):Bool;

}

