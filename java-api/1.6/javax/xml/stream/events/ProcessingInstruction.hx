package javax.xml.stream.events;

import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/ProcessingInstruction.html */
@:native("javax.xml.stream.events.ProcessingInstruction")
extern interface ProcessingInstruction implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/ProcessingInstruction.html#getData() */
	/*@@@ modifiers=1025 */ public function getData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/ProcessingInstruction.html#getTarget() */
	/*@@@ modifiers=1025 */ public function getTarget():String;

}

