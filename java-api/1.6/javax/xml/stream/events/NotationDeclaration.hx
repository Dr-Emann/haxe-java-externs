package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/NotationDeclaration.html */
@:native("javax.xml.stream.events.NotationDeclaration")
extern interface NotationDeclaration implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/NotationDeclaration.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/NotationDeclaration.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/NotationDeclaration.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

}

