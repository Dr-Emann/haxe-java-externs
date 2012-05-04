package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html */
@:native("javax.xml.stream.events.Characters")
extern interface Characters implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#getData() */
	public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#isCData() */
	public function isCData():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#isIgnorableWhiteSpace() */
	public function isIgnorableWhiteSpace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#isWhiteSpace() */
	public function isWhiteSpace():Bool;

}

