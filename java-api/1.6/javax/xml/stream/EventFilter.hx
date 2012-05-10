package javax.xml.stream;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/EventFilter.html */
@:native("javax.xml.stream.EventFilter")
extern interface EventFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/EventFilter.html#accept(javax.xml.stream.events.XMLEvent) */
	/*@@@ modifiers=1025 */ public function accept(event:XMLEvent):Bool;

}

