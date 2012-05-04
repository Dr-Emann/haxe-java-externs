package javax.xml.stream;

import javax.xml.namespace.NamespaceContext;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.events.XMLEvent;
import javax.xml.stream.util.XMLEventConsumer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html */
@:native("javax.xml.stream.XMLEventWriter")
extern interface XMLEventWriter implements XMLEventConsumer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#add(javax.xml.stream.XMLEventReader) */
	@:overload(function (reader:XMLEventReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#add(javax.xml.stream.events.XMLEvent) */
	public function add(event:XMLEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#getNamespaceContext() */
	public function getNamespaceContext():NamespaceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#getPrefix(java.lang.String) */
	public function getPrefix(uri:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#setDefaultNamespace(java.lang.String) */
	public function setDefaultNamespace(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#setNamespaceContext(javax.xml.namespace.NamespaceContext) */
	public function setNamespaceContext(context:NamespaceContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLEventWriter.html#setPrefix(java.lang.String, java.lang.String) */
	public function setPrefix(prefix:String, uri:String):Void;

}

