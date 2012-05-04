package javax.xml.stream.util;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.stream.Location;
import javax.xml.stream.XMLStreamReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html */
@:native("javax.xml.stream.util.StreamReaderDelegate")
extern class StreamReaderDelegate extends Object, implements XMLStreamReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#StreamReaderDelegate(javax.xml.stream.XMLStreamReader) */
	@:overload(function (reader:XMLStreamReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#StreamReaderDelegate() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeCount() */
	public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeLocalName(int) */
	public function getAttributeLocalName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeName(int) */
	public function getAttributeName(index:Int):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeNamespace(int) */
	public function getAttributeNamespace(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributePrefix(int) */
	public function getAttributePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeType(int) */
	public function getAttributeType(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeValue(java.lang.String, java.lang.String) */
	@:overload(function (namespaceUri:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeValue(int) */
	public function getAttributeValue(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getCharacterEncodingScheme() */
	public function getCharacterEncodingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getElementText() */
	public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getEventType() */
	public function getEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getLocalName() */
	public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getLocation() */
	public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getName() */
	public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceContext() */
	public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceCount() */
	public function getNamespaceCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespacePrefix(int) */
	public function getNamespacePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceURI(int) */
	@:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceURI(java.lang.String) */
	@:overload(function (prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceURI() */
	public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getPIData() */
	public function getPIData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getPITarget() */
	public function getPITarget():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getParent() */
	public function getParent():XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getPrefix() */
	public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextCharacters(int, char[], int, int) */
	@:overload(function (sourceStart:Int, target:NativeArray<Char16>, targetStart:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextCharacters() */
	public function getTextCharacters():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextLength() */
	public function getTextLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextStart() */
	public function getTextStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getVersion() */
	public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#hasName() */
	public function hasName():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#hasText() */
	public function hasText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isAttributeSpecified(int) */
	public function isAttributeSpecified(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isCharacters() */
	public function isCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isEndElement() */
	public function isEndElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isStandalone() */
	public function isStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isStartElement() */
	public function isStartElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isWhiteSpace() */
	public function isWhiteSpace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#next() */
	public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#nextTag() */
	public function nextTag():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#require(int, java.lang.String, java.lang.String) */
	public function require(type:Int, namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#setParent(javax.xml.stream.XMLStreamReader) */
	public function setParent(reader:XMLStreamReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#standaloneSet() */
	public function standaloneSet():Bool;

}

