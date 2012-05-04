package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html */
@:native("javax.xml.stream.events.StartDocument")
extern interface StartDocument implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#encodingSet() */
	public function encodingSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#getCharacterEncodingScheme() */
	public function getCharacterEncodingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#getVersion() */
	public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#isStandalone() */
	public function isStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/StartDocument.html#standaloneSet() */
	public function standaloneSet():Bool;

}

