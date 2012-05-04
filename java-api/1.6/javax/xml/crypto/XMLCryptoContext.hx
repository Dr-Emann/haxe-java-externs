package javax.xml.crypto;

import javax.xml.crypto.KeySelector;
import javax.xml.crypto.URIDereferencer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html */
@:native("javax.xml.crypto.XMLCryptoContext")
extern interface XMLCryptoContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#get(java.lang.Object) */
	public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getDefaultNamespacePrefix() */
	public function getDefaultNamespacePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getKeySelector() */
	public function getKeySelector():KeySelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getNamespacePrefix(java.lang.String, java.lang.String) */
	public function getNamespacePrefix(namespaceURI:String, defaultPrefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#getURIDereferencer() */
	public function getURIDereferencer():URIDereferencer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#put(java.lang.Object, java.lang.Object) */
	public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#putNamespacePrefix(java.lang.String, java.lang.String) */
	public function putNamespacePrefix(namespaceURI:String, prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setBaseURI(java.lang.String) */
	public function setBaseURI(baseURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setDefaultNamespacePrefix(java.lang.String) */
	public function setDefaultNamespacePrefix(defaultPrefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setKeySelector(javax.xml.crypto.KeySelector) */
	public function setKeySelector(ks:KeySelector):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLCryptoContext.html#setURIDereferencer(javax.xml.crypto.URIDereferencer) */
	public function setURIDereferencer(dereferencer:URIDereferencer):Void;

}

