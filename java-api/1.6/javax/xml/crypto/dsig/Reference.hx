package javax.xml.crypto.dsig;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.util.List;
import javax.xml.crypto.Data;
import javax.xml.crypto.URIReference;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.DigestMethod;
import javax.xml.crypto.dsig.XMLValidateContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html */
@:native("javax.xml.crypto.dsig.Reference")
extern interface Reference implements URIReference, implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getCalculatedDigestValue() */
	/*@@@ modifiers=1025 */ public function getCalculatedDigestValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getDereferencedData() */
	/*@@@ modifiers=1025 */ public function getDereferencedData():Data;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getDigestInputStream() */
	/*@@@ modifiers=1025 */ public function getDigestInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getDigestMethod() */
	/*@@@ modifiers=1025 */ public function getDigestMethod():DigestMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getDigestValue() */
	/*@@@ modifiers=1025 */ public function getDigestValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#getTransforms() */
	/*@@@ modifiers=1025 */ public function getTransforms():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Reference.html#validate(javax.xml.crypto.dsig.XMLValidateContext) */
	/*@@@ modifiers=1025 */ public function validate(validateContext:XMLValidateContext):Bool;

}

