package javax.xml.stream;

import java.NativeArray;
import java.StdTypes;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.stream.Location;
import javax.xml.stream.XMLStreamConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html */
@:native("javax.xml.stream.XMLStreamReader")
extern interface XMLStreamReader implements XMLStreamConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeCount() */
	public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeLocalName(int) */
	public function getAttributeLocalName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeName(int) */
	public function getAttributeName(index:Int):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeNamespace(int) */
	public function getAttributeNamespace(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributePrefix(int) */
	public function getAttributePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeType(int) */
	public function getAttributeType(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeValue(java.lang.String, java.lang.String) */
	@:overload(function (namespaceURI:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeValue(int) */
	public function getAttributeValue(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getCharacterEncodingScheme() */
	public function getCharacterEncodingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getElementText() */
	public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getEventType() */
	public function getEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getLocalName() */
	public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getLocation() */
	public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getName() */
	public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceContext() */
	public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceCount() */
	public function getNamespaceCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespacePrefix(int) */
	public function getNamespacePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceURI(int) */
	@:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceURI(java.lang.String) */
	@:overload(function (prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceURI() */
	public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getPIData() */
	public function getPIData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getPITarget() */
	public function getPITarget():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getPrefix() */
	public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextCharacters(int, char[], int, int) */
	@:overload(function (sourceStart:Int, target:NativeArray<Char16>, targetStart:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextCharacters() */
	public function getTextCharacters():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextLength() */
	public function getTextLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextStart() */
	public function getTextStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getVersion() */
	public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#hasName() */
	public function hasName():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#hasText() */
	public function hasText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isAttributeSpecified(int) */
	public function isAttributeSpecified(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isCharacters() */
	public function isCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isEndElement() */
	public function isEndElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isStandalone() */
	public function isStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isStartElement() */
	public function isStartElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isWhiteSpace() */
	public function isWhiteSpace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#next() */
	public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#nextTag() */
	public function nextTag():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#require(int, java.lang.String, java.lang.String) */
	public function require(type:Int, namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#standaloneSet() */
	public function standaloneSet():Bool;

}

