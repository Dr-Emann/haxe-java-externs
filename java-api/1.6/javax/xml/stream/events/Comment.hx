package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Comment.html */
@:native("javax.xml.stream.events.Comment")
extern interface Comment implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Comment.html#getText() */
	public function getText():String;

}

