package javax.xml.crypto.dom;

import java.lang.Object;
import javax.xml.crypto.XMLStructure;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMStructure.html */
@:native("javax.xml.crypto.dom.DOMStructure")
extern class DOMStructure extends Object, implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMStructure.html#DOMStructure(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function new(node:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMStructure.html#getNode() */
	/*@@@ modifiers=1 */ public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dom/DOMStructure.html#isFeatureSupported(java.lang.String) */
	/*@@@ modifiers=1 */ public function isFeatureSupported(feature:String):Bool;

}

