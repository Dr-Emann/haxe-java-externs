package javax.xml.stream.events;

import javax.xml.stream.events.EntityDeclaration;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityReference.html */
@:native("javax.xml.stream.events.EntityReference")
extern interface EntityReference implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityReference.html#getDeclaration() */
	/*@@@ modifiers=1025 */ public function getDeclaration():EntityDeclaration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EntityReference.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

}

