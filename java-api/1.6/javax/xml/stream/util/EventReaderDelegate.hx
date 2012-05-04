package javax.xml.stream.util;

import java.lang.Object;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html */
@:native("javax.xml.stream.util.EventReaderDelegate")
extern class EventReaderDelegate extends Object, implements XMLEventReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#EventReaderDelegate(javax.xml.stream.XMLEventReader) */
	@:overload(function (reader:XMLEventReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#EventReaderDelegate() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#getElementText() */
	public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#getParent() */
	public function getParent():XMLEventReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#next() */
	public function next():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#nextEvent() */
	public function nextEvent():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#nextTag() */
	public function nextTag():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#peek() */
	public function peek():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#remove() */
	public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/EventReaderDelegate.html#setParent(javax.xml.stream.XMLEventReader) */
	public function setParent(reader:XMLEventReader):Void;

}

