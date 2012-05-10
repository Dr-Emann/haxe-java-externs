package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html */
@:native("javax.xml.stream.events.EntityDeclaration")
extern interface EntityDeclaration implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getBaseURI() */
	/*@@@ modifiers=1025 */ public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getNotationName() */
	/*@@@ modifiers=1025 */ public function getNotationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getReplacementText() */
	/*@@@ modifiers=1025 */ public function getReplacementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

}

