package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html */
@:native("javax.xml.stream.events.StartDocument")
extern interface StartDocument implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#encodingSet() */
	/*@@@ modifiers=1025 */ public function encodingSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#getCharacterEncodingScheme() */
	/*@@@ modifiers=1025 */ public function getCharacterEncodingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#isStandalone() */
	/*@@@ modifiers=1025 */ public function isStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#standaloneSet() */
	/*@@@ modifiers=1025 */ public function standaloneSet():Bool;

}

