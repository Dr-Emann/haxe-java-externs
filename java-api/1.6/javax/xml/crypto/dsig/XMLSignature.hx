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
	public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getKeyInfo() */
	public function getKeyInfo():KeyInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getKeySelectorResult() */
	public function getKeySelectorResult():KeySelectorResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getObjects() */
	public function getObjects():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getSignatureValue() */
	public function getSignatureValue():XMLSignature_SignatureValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#getSignedInfo() */
	public function getSignedInfo():SignedInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#sign(javax.xml.crypto.dsig.XMLSignContext) */
	public function sign(signContext:XMLSignContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignature.html#validate(javax.xml.crypto.dsig.XMLValidateContext) */
	public function validate(validateContext:XMLValidateContext):Bool;

}

