package javax.xml.stream;

import java.NativeArray;
import java.StdTypes;
import javax.xml.namespace.NamespaceContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html */
@:native("javax.xml.stream.XMLStreamWriter")
extern interface XMLStreamWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#getNamespaceContext() */
	/*@@@ modifiers=1025 */ public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#getPrefix(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getPrefix(uri:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#setDefaultNamespace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setDefaultNamespace(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#setNamespaceContext(javax.xml.namespace.NamespaceContext) */
	/*@@@ modifiers=1025 */ public function setNamespaceContext(context:NamespaceContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#setPrefix(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setPrefix(prefix:String, uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeAttribute(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, namespaceURI:String, localName:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeAttribute(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (namespaceURI:String, localName:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeAttribute(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeAttribute(localName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeCData(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeCData(data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeCharacters(char[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (text:NativeArray<Char16>, start:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeCharacters(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeCharacters(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeComment(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeComment(data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeDTD(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeDTD(dtd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeDefaultNamespace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeDefaultNamespace(namespaceURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEmptyElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, localName:String, namespaceURI:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEmptyElement(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (namespaceURI:String, localName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEmptyElement(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeEmptyElement(localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEndDocument() */
	/*@@@ modifiers=1025 */ public function writeEndDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEndElement() */
	/*@@@ modifiers=1025 */ public function writeEndElement():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEntityRef(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeEntityRef(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeNamespace(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeNamespace(prefix:String, namespaceURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeProcessingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (target:String, data:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeProcessingInstruction(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeProcessingInstruction(target:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartDocument(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (encoding:String, version:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartDocument(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (version:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartDocument() */
	/*@@@ modifiers=1025 */ public function writeStartDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartElement(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (prefix:String, localName:String, namespaceURI:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartElement(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (namespaceURI:String, localName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartElement(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeStartElement(localName:String):Void;

}

