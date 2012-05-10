package javax.xml.crypto;

import javax.xml.crypto.KeySelector;
import javax.xml.crypto.URIDereferencer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html */
@:native("javax.xml.crypto.XMLCryptoContext")
extern interface XMLCryptoContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#get(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getBaseURI() */
	/*@@@ modifiers=1025 */ public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getDefaultNamespacePrefix() */
	/*@@@ modifiers=1025 */ public function getDefaultNamespacePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getKeySelector() */
	/*@@@ modifiers=1025 */ public function getKeySelector():KeySelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getNamespacePrefix(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNamespacePrefix(namespaceURI:String, defaultPrefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getURIDereferencer() */
	/*@@@ modifiers=1025 */ public function getURIDereferencer():URIDereferencer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#putNamespacePrefix(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function putNamespacePrefix(namespaceURI:String, prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setBaseURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setBaseURI(baseURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setDefaultNamespacePrefix(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setDefaultNamespacePrefix(defaultPrefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setKeySelector(javax.xml.crypto.KeySelector) */
	/*@@@ modifiers=1025 */ public function setKeySelector(ks:KeySelector):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setProperty(name:String, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setURIDereferencer(javax.xml.crypto.URIDereferencer) */
	/*@@@ modifiers=1025 */ public function setURIDereferencer(dereferencer:URIDereferencer):Void;

}

