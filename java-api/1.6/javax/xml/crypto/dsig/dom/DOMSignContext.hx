package javax.xml.crypto.dsig.dom;

import java.security.Key;
import javax.xml.crypto.KeySelector;
import javax.xml.crypto.dom.DOMCryptoContext;
import javax.xml.crypto.dsig.XMLSignContext;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html */
@:native("javax.xml.crypto.dsig.dom.DOMSignContext")
extern class DOMSignContext extends DOMCryptoContext, implements XMLSignContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#DOMSignContext(java.security.Key, org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ @:overload(function (signingKey:Key, parent:Node, nextSibling:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#DOMSignContext(javax.xml.crypto.KeySelector, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ @:overload(function (signingKey:KeySelector, parent:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#DOMSignContext(javax.xml.crypto.KeySelector, org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ @:overload(function (signingKey:KeySelector, parent:Node, nextSibling:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#DOMSignContext(java.security.Key, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function new(signingKey:Key, parent:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#getNextSibling() */
	/*@@@ modifiers=1 */ public function getNextSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#setNextSibling(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function setNextSibling(nextSibling:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/dom/DOMSignContext.html#setParent(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function setParent(parent:Node):Void;

}

