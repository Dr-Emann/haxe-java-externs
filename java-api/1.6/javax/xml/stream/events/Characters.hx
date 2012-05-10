package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html */
@:native("javax.xml.stream.events.Characters")
extern interface Characters implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#getData() */
	/*@@@ modifiers=1025 */ public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#isCData() */
	/*@@@ modifiers=1025 */ public function isCData():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#isIgnorableWhiteSpace() */
	/*@@@ modifiers=1025 */ public function isIgnorableWhiteSpace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Characters.html#isWhiteSpace() */
	/*@@@ modifiers=1025 */ public function isWhiteSpace():Bool;

}

