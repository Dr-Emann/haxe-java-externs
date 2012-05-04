package javax.xml.bind;

import java.net.URL;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html */
@:native("javax.xml.bind.ValidationEventLocator")
extern interface ValidationEventLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getNode() */
	public function getNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getObject() */
	public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/ValidationEventLocator.html#getURL() */
	public function getURL():URL;

}

