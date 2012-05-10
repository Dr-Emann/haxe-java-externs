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
	/*@@@ modifiers=1 */ @:overload(function (reader:XMLStreamReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#StreamReaderDelegate() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeCount() */
	/*@@@ modifiers=1 */ public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeLocalName(int) */
	/*@@@ modifiers=1 */ public function getAttributeLocalName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeName(int) */
	/*@@@ modifiers=1 */ public function getAttributeName(index:Int):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeNamespace(int) */
	/*@@@ modifiers=1 */ public function getAttributeNamespace(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributePrefix(int) */
	/*@@@ modifiers=1 */ public function getAttributePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeType(int) */
	/*@@@ modifiers=1 */ public function getAttributeType(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (namespaceUri:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getAttributeValue(int) */
	/*@@@ modifiers=1 */ public function getAttributeValue(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getCharacterEncodingScheme() */
	/*@@@ modifiers=1 */ public function getCharacterEncodingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getElementText() */
	/*@@@ modifiers=1 */ public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getEncoding() */
	/*@@@ modifiers=1 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getEventType() */
	/*@@@ modifiers=1 */ public function getEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getLocalName() */
	/*@@@ modifiers=1 */ public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getName() */
	/*@@@ modifiers=1 */ public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceContext() */
	/*@@@ modifiers=1 */ public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceCount() */
	/*@@@ modifiers=1 */ public function getNamespaceCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespacePrefix(int) */
	/*@@@ modifiers=1 */ public function getNamespacePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceURI(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getNamespaceURI() */
	/*@@@ modifiers=1 */ public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getPIData() */
	/*@@@ modifiers=1 */ public function getPIData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getPITarget() */
	/*@@@ modifiers=1 */ public function getPITarget():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getPrefix() */
	/*@@@ modifiers=1 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getText() */
	/*@@@ modifiers=1 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextCharacters(int, char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (sourceStart:Int, target:NativeArray<Char16>, targetStart:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextCharacters() */
	/*@@@ modifiers=1 */ public function getTextCharacters():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextLength() */
	/*@@@ modifiers=1 */ public function getTextLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getTextStart() */
	/*@@@ modifiers=1 */ public function getTextStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#hasName() */
	/*@@@ modifiers=1 */ public function hasName():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#hasNext() */
	/*@@@ modifiers=1 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#hasText() */
	/*@@@ modifiers=1 */ public function hasText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isAttributeSpecified(int) */
	/*@@@ modifiers=1 */ public function isAttributeSpecified(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isCharacters() */
	/*@@@ modifiers=1 */ public function isCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isEndElement() */
	/*@@@ modifiers=1 */ public function isEndElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isStandalone() */
	/*@@@ modifiers=1 */ public function isStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isStartElement() */
	/*@@@ modifiers=1 */ public function isStartElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#isWhiteSpace() */
	/*@@@ modifiers=1 */ public function isWhiteSpace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#next() */
	/*@@@ modifiers=1 */ public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#nextTag() */
	/*@@@ modifiers=1 */ public function nextTag():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#require(int, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function require(type:Int, namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#setParent(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1 */ public function setParent(reader:XMLStreamReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/StreamReaderDelegate.html#standaloneSet() */
	/*@@@ modifiers=1 */ public function standaloneSet():Bool;

}

