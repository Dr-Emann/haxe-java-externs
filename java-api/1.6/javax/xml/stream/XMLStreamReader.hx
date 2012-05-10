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
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeCount() */
	/*@@@ modifiers=1025 */ public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeLocalName(int) */
	/*@@@ modifiers=1025 */ public function getAttributeLocalName(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeName(int) */
	/*@@@ modifiers=1025 */ public function getAttributeName(index:Int):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeNamespace(int) */
	/*@@@ modifiers=1025 */ public function getAttributeNamespace(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributePrefix(int) */
	/*@@@ modifiers=1025 */ public function getAttributePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeType(int) */
	/*@@@ modifiers=1025 */ public function getAttributeType(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (namespaceURI:String, localName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getAttributeValue(int) */
	/*@@@ modifiers=1025 */ public function getAttributeValue(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getCharacterEncodingScheme() */
	/*@@@ modifiers=1025 */ public function getCharacterEncodingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getElementText() */
	/*@@@ modifiers=1025 */ public function getElementText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getEncoding() */
	/*@@@ modifiers=1025 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getEventType() */
	/*@@@ modifiers=1025 */ public function getEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getLocalName() */
	/*@@@ modifiers=1025 */ public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getLocation() */
	/*@@@ modifiers=1025 */ public function getLocation():Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceContext() */
	/*@@@ modifiers=1025 */ public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceCount() */
	/*@@@ modifiers=1025 */ public function getNamespaceCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespacePrefix(int) */
	/*@@@ modifiers=1025 */ public function getNamespacePrefix(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceURI(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getNamespaceURI() */
	/*@@@ modifiers=1025 */ public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getPIData() */
	/*@@@ modifiers=1025 */ public function getPIData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getPITarget() */
	/*@@@ modifiers=1025 */ public function getPITarget():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getPrefix() */
	/*@@@ modifiers=1025 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getText() */
	/*@@@ modifiers=1025 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextCharacters(int, char[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sourceStart:Int, target:NativeArray<Char16>, targetStart:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextCharacters() */
	/*@@@ modifiers=1025 */ public function getTextCharacters():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextLength() */
	/*@@@ modifiers=1025 */ public function getTextLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getTextStart() */
	/*@@@ modifiers=1025 */ public function getTextStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#hasName() */
	/*@@@ modifiers=1025 */ public function hasName():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#hasNext() */
	/*@@@ modifiers=1025 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#hasText() */
	/*@@@ modifiers=1025 */ public function hasText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isAttributeSpecified(int) */
	/*@@@ modifiers=1025 */ public function isAttributeSpecified(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isCharacters() */
	/*@@@ modifiers=1025 */ public function isCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isEndElement() */
	/*@@@ modifiers=1025 */ public function isEndElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isStandalone() */
	/*@@@ modifiers=1025 */ public function isStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isStartElement() */
	/*@@@ modifiers=1025 */ public function isStartElement():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#isWhiteSpace() */
	/*@@@ modifiers=1025 */ public function isWhiteSpace():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#next() */
	/*@@@ modifiers=1025 */ public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#nextTag() */
	/*@@@ modifiers=1025 */ public function nextTag():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#require(int, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function require(type:Int, namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamReader.html#standaloneSet() */
	/*@@@ modifiers=1025 */ public function standaloneSet():Bool;

}

