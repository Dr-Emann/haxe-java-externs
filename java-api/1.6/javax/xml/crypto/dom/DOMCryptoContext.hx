package javax.xml.crypto.dom;

import java.lang.Object;
import java.util.Iterator;
import javax.xml.crypto.KeySelector;
import javax.xml.crypto.URIDereferencer;
import javax.xml.crypto.XMLCryptoContext;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html */
@:native("javax.xml.crypto.dom.DOMCryptoContext")
extern class DOMCryptoContext extends Object, implements XMLCryptoContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#DOMCryptoContext() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#get(java.lang.Object) */
	public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getDefaultNamespacePrefix() */
	public function getDefaultNamespacePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getElementById(java.lang.String) */
	public function getElementById(idValue:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getKeySelector() */
	public function getKeySelector():KeySelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getNamespacePrefix(java.lang.String, java.lang.String) */
	public function getNamespacePrefix(namespaceURI:String, defaultPrefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#getURIDereferencer() */
	public function getURIDereferencer():URIDereferencer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#iterator() */
	public function iterator():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#put(java.lang.Object, java.lang.Object) */
	public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#putNamespacePrefix(java.lang.String, java.lang.String) */
	public function putNamespacePrefix(namespaceURI:String, prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#setBaseURI(java.lang.String) */
	public function setBaseURI(baseURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#setDefaultNamespacePrefix(java.lang.String) */
	public function setDefaultNamespacePrefix(defaultPrefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#setIdAttributeNS(org.w3c.dom.Element, java.lang.String, java.lang.String) */
	public function setIdAttributeNS(element:Element, namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#setKeySelector(javax.xml.crypto.KeySelector) */
	public function setKeySelector(ks:KeySelector):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMCryptoContext.html#setURIDereferencer(javax.xml.crypto.URIDereferencer) */
	public function setURIDereferencer(dereferencer:URIDereferencer):Void;

}

