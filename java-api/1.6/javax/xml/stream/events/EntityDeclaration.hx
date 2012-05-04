package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html */
@:native("javax.xml.stream.events.EntityDeclaration")
extern interface EntityDeclaration implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getNotationName() */
	public function getNotationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getReplacementText() */
	public function getReplacementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityDeclaration.html#getSystemId() */
	public function getSystemId():String;

}

