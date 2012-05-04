package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/ProcessingInstruction.html */
@:native("javax.xml.stream.events.ProcessingInstruction")
extern interface ProcessingInstruction implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/ProcessingInstruction.html#getData() */
	public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/ProcessingInstruction.html#getTarget() */
	public function getTarget():String;

}

