package javax.xml.stream.events;

import java.util.Iterator;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.stream.events.Attribute;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html */
@:native("javax.xml.stream.events.StartElement")
extern interface StartElement implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html#getAttributeByName(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ public function getAttributeByName(name:QName):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html#getNamespaceContext() */
	/*@@@ modifiers=1025 */ public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html#getNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartElement.html#getNamespaces() */
	/*@@@ modifiers=1025 */ public function getNamespaces():java.util.Iterator<Dynamic>;

}

