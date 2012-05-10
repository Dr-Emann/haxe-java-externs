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
	/*@@@ modifiers=1025 */ public function asCharacters():Characters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#asEndElement() */
	/*@@@ modifiers=1025 */ public function asEndElement():EndElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#asStartElement() */
	/*@@@ modifiers=1025 */ public function asStartElement():StartElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#getEventType() */
	/*@@@ modifiers=1025 */ public function getEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#getLocation() */
	/*@@@ modifiers=1025 */ public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#getSchemaType() */
	/*@@@ modifiers=1025 */ public function getSchemaType():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isAttribute() */
	/*@@@ modifiers=1025 */ public function isAttribute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isCharacters() */
	/*@@@ modifiers=1025 */ public function isCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isEndDocument() */
	/*@@@ modifiers=1025 */ public function isEndDocument():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isEndElement() */
	/*@@@ modifiers=1025 */ public function isEndElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isEntityReference() */
	/*@@@ modifiers=1025 */ public function isEntityReference():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isNamespace() */
	/*@@@ modifiers=1025 */ public function isNamespace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isProcessingInstruction() */
	/*@@@ modifiers=1025 */ public function isProcessingInstruction():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isStartDocument() */
	/*@@@ modifiers=1025 */ public function isStartDocument():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#isStartElement() */
	/*@@@ modifiers=1025 */ public function isStartElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/XMLEvent.html#writeAsEncodedUnicode(java.io.Writer) */
	/*@@@ modifiers=1025 */ public function writeAsEncodedUnicode(writer:Writer):Void;

}

