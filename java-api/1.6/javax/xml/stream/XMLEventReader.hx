package javax.xml.stream;

import java.util.Iterator;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html */
@:native("javax.xml.stream.XMLEventReader")
extern interface XMLEventReader implements java.util.Iterator<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#getElementText() */
	/*@@@ modifiers=1025 */ public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#hasNext() */
	/*@@@ modifiers=1025 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#nextEvent() */
	/*@@@ modifiers=1025 */ public function nextEvent():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#nextTag() */
	/*@@@ modifiers=1025 */ public function nextTag():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#peek() */
	/*@@@ modifiers=1025 */ public function peek():XMLEvent;

}

