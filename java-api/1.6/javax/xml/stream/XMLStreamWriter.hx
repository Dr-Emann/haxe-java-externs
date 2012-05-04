package javax.xml.stream;

import java.NativeArray;
import java.StdTypes;
import javax.xml.namespace.NamespaceContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html */
@:native("javax.xml.stream.XMLStreamWriter")
extern interface XMLStreamWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#getNamespaceContext() */
	public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#getPrefix(java.lang.String) */
	public function getPrefix(uri:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#setDefaultNamespace(java.lang.String) */
	public function setDefaultNamespace(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#setNamespaceContext(javax.xml.namespace.NamespaceContext) */
	public function setNamespaceContext(context:NamespaceContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#setPrefix(java.lang.String, java.lang.String) */
	public function setPrefix(prefix:String, uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeAttribute(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (prefix:String, namespaceURI:String, localName:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeAttribute(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (namespaceURI:String, localName:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeAttribute(java.lang.String, java.lang.String) */
	public function writeAttribute(localName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeCData(java.lang.String) */
	public function writeCData(data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeCharacters(char[], int, int) */
	@:overload(function (text:NativeArray<Char16>, start:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeCharacters(java.lang.String) */
	public function writeCharacters(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeComment(java.lang.String) */
	public function writeComment(data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeDTD(java.lang.String) */
	public function writeDTD(dtd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeDefaultNamespace(java.lang.String) */
	public function writeDefaultNamespace(namespaceURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEmptyElement(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (prefix:String, localName:String, namespaceURI:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEmptyElement(java.lang.String, java.lang.String) */
	@:overload(function (namespaceURI:String, localName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEmptyElement(java.lang.String) */
	public function writeEmptyElement(localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEndDocument() */
	public function writeEndDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEndElement() */
	public function writeEndElement():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeEntityRef(java.lang.String) */
	public function writeEntityRef(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeNamespace(java.lang.String, java.lang.String) */
	public function writeNamespace(prefix:String, namespaceURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeProcessingInstruction(java.lang.String, java.lang.String) */
	@:overload(function (target:String, data:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeProcessingInstruction(java.lang.String) */
	public function writeProcessingInstruction(target:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartDocument(java.lang.String, java.lang.String) */
	@:overload(function (encoding:String, version:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartDocument(java.lang.String) */
	@:overload(function (version:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartDocument() */
	public function writeStartDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartElement(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (prefix:String, localName:String, namespaceURI:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartElement(java.lang.String, java.lang.String) */
	@:overload(function (namespaceURI:String, localName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLStreamWriter.html#writeStartElement(java.lang.String) */
	public function writeStartElement(localName:String):Void;

}

