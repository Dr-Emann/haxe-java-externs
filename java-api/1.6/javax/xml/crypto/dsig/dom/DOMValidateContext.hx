package javax.xml.crypto.dsig.dom;

import java.security.Key;
import javax.xml.crypto.KeySelector;
import javax.xml.crypto.dom.DOMCryptoContext;
import javax.xml.crypto.dsig.XMLValidateContext;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMValidateContext.html */
@:native("javax.xml.crypto.dsig.dom.DOMValidateContext")
extern class DOMValidateContext extends DOMCryptoContext, implements XMLValidateContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMValidateContext.html#DOMValidateContext(javax.xml.crypto.KeySelector, org.w3c.dom.Node) */
	@:overload(function (ks:KeySelector, node:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMValidateContext.html#DOMValidateContext(java.security.Key, org.w3c.dom.Node) */
	public function new(ks:Key, node:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMValidateContext.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMValidateContext.html#getNode() */
	public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMValidateContext.html#setNode(org.w3c.dom.Node) */
	public function setNode(node:Node):Void;

}

