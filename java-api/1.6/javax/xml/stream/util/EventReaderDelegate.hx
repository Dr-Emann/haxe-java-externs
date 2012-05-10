package javax.xml.stream.util;

import java.lang.Object;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html */
@:native("javax.xml.stream.util.EventReaderDelegate")
extern class EventReaderDelegate extends Object, implements XMLEventReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#EventReaderDelegate(javax.xml.stream.XMLEventReader) */
	/*@@@ modifiers=1 */ @:overload(function (reader:XMLEventReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#EventReaderDelegate() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#getElementText() */
	/*@@@ modifiers=1 */ public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():XMLEventReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#hasNext() */
	/*@@@ modifiers=1 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#next() */
	/*@@@ modifiers=1 */ public function next():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#nextEvent() */
	/*@@@ modifiers=1 */ public function nextEvent():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#nextTag() */
	/*@@@ modifiers=1 */ public function nextTag():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#peek() */
	/*@@@ modifiers=1 */ public function peek():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#remove() */
	/*@@@ modifiers=1 */ public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#setParent(javax.xml.stream.XMLEventReader) */
	/*@@@ modifiers=1 */ public function setParent(reader:XMLEventReader):Void;

}

