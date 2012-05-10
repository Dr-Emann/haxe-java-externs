package javax.xml.bind;

import java.net.URL;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html */
@:native("javax.xml.bind.ValidationEventLocator")
extern interface ValidationEventLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getColumnNumber() */
	/*@@@ modifiers=1025 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getLineNumber() */
	/*@@@ modifiers=1025 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getNode() */
	/*@@@ modifiers=1025 */ public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getObject() */
	/*@@@ modifiers=1025 */ public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getOffset() */
	/*@@@ modifiers=1025 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getURL() */
	/*@@@ modifiers=1025 */ public function getURL():URL;

}

