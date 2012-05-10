package javax.xml.stream.events;

import javax.xml.stream.events.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Namespace.html */
@:native("javax.xml.stream.events.Namespace")
extern interface Namespace implements Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Namespace.html#getNamespaceURI() */
	/*@@@ modifiers=1025 */ public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Namespace.html#getPrefix() */
	/*@@@ modifiers=1025 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Namespace.html#isDefaultNamespaceDeclaration() */
	/*@@@ modifiers=1025 */ public function isDefaultNamespaceDeclaration():Bool;

}

