package javax.xml.stream;

import java.io.OutputStream;
import java.io.Writer;
import java.lang.ClassLoader;
import java.lang.Object;
import javax.xml.stream.XMLEventWriter;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamWriter;
import javax.xml.transform.Result;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html */
@:native("javax.xml.stream.XMLOutputFactory")
extern class XMLOutputFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#XMLOutputFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLEventWriter(java.io.OutputStream, java.lang.String) */
	@:overload(function (stream:OutputStream, encoding:String):XMLEventWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLEventWriter(java.io.OutputStream) */
	@:overload(function (stream:OutputStream):XMLEventWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLEventWriter(java.io.Writer) */
	@:overload(function (stream:Writer):XMLEventWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLEventWriter(javax.xml.transform.Result) */
	public function createXMLEventWriter(result:Result):XMLEventWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLStreamWriter(java.io.OutputStream, java.lang.String) */
	@:overload(function (stream:OutputStream, encoding:String):XMLStreamWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLStreamWriter(java.io.OutputStream) */
	@:overload(function (stream:OutputStream):XMLStreamWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLStreamWriter(java.io.Writer) */
	@:overload(function (stream:Writer):XMLStreamWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#createXMLStreamWriter(javax.xml.transform.Result) */
	public function createXMLStreamWriter(result:Result):XMLStreamWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#isPropertySupported(java.lang.String) */
	public function isPropertySupported(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#newFactory(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryId:String, classLoader:ClassLoader):XMLOutputFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#newFactory() */
	static public function newFactory():XMLOutputFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryId:String, classLoader:ClassLoader):XMLInputFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#newInstance() */
	static public function newInstance():XMLOutputFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLOutputFactory.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

}

