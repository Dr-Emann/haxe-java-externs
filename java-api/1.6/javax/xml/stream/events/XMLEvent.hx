package javax.xml.stream.events;

import java.io.Writer;
import javax.xml.namespace.QName;
import javax.xml.stream.Location;
import javax.xml.stream.XMLStreamConstants;
import javax.xml.stream.events.Characters;
import javax.xml.stream.events.EndElement;
import javax.xml.stream.events.StartElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html */
@:native("javax.xml.stream.events.XMLEvent")
extern interface XMLEvent implements XMLStreamConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#asCharacters() */
	public function asCharacters():Characters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#asEndElement() */
	public function asEndElement():EndElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#asStartElement() */
	public function asStartElement():StartElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#getEventType() */
	public function getEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#getLocation() */
	public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#getSchemaType() */
	public function getSchemaType():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isAttribute() */
	public function isAttribute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isCharacters() */
	public function isCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isEndDocument() */
	public function isEndDocument():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isEndElement() */
	public function isEndElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isEntityReference() */
	public function isEntityReference():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isNamespace() */
	public function isNamespace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isProcessingInstruction() */
	public function isProcessingInstruction():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isStartDocument() */
	public function isStartDocument():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isStartElement() */
	public function isStartElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#writeAsEncodedUnicode(java.io.Writer) */
	public function writeAsEncodedUnicode(writer:Writer):Void;

}

