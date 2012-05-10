package javax.xml.crypto.dom;

import javax.xml.crypto.URIReference;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMURIReference.html */
@:native("javax.xml.crypto.dom.DOMURIReference")
extern interface DOMURIReference implements URIReference
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMURIReference.html#getHere() */
	/*@@@ modifiers=1025 */ public function getHere():Node;

}

