package javax.xml.stream;

import java.util.Iterator;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html */
@:native("javax.xml.stream.XMLEventReader")
extern interface XMLEventReader implements java.util.Iterator<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#getElementText() */
	public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#nextEvent() */
	public function nextEvent():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#nextTag() */
	public function nextTag():XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventReader.html#peek() */
	public function peek():XMLEvent;

}

