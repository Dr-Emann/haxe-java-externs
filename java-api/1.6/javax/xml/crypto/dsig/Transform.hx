package javax.xml.crypto.dsig;

import java.io.OutputStream;
import java.security.spec.AlgorithmParameterSpec;
import javax.xml.crypto.AlgorithmMethod;
import javax.xml.crypto.Data;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html */
@:native("javax.xml.crypto.dsig.Transform")
extern interface Transform implements XMLStructure, implements AlgorithmMethod
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html#getParameterSpec() */
	/*@@@ modifiers=1025 */ public function getParameterSpec():AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html#transform(javax.xml.crypto.Data, javax.xml.crypto.XMLCryptoContext, java.io.OutputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (data:Data, context:XMLCryptoContext, os:OutputStream):Data {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html#transform(javax.xml.crypto.Data, javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ public function transform(data:Data, context:XMLCryptoContext):Data;

}

