package javax.xml.stream;

import java.io.InputStream;
import java.io.Reader;
import java.lang.ClassLoader;
import java.lang.Object;
import javax.xml.stream.EventFilter;
import javax.xml.stream.StreamFilter;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.XMLReporter;
import javax.xml.stream.XMLResolver;
import javax.xml.stream.XMLStreamReader;
import javax.xml.stream.util.XMLEventAllocator;
import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html */
@:native("javax.xml.stream.XMLInputFactory")
extern class XMLInputFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#XMLInputFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createFilteredReader(javax.xml.stream.XMLEventReader, javax.xml.stream.EventFilter) */
	@:overload(function (reader:XMLEventReader, filter:EventFilter):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createFilteredReader(javax.xml.stream.XMLStreamReader, javax.xml.stream.StreamFilter) */
	public function createFilteredReader(reader:XMLStreamReader, filter:StreamFilter):XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.io.InputStream, java.lang.String) */
	@:overload(function (stream:InputStream, encoding:String):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.lang.String, java.io.InputStream) */
	@:overload(function (systemId:String, stream:InputStream):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.lang.String, java.io.Reader) */
	@:overload(function (systemId:String, reader:Reader):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.io.InputStream) */
	@:overload(function (stream:InputStream):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.io.Reader) */
	@:overload(function (reader:Reader):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(javax.xml.stream.XMLStreamReader) */
	@:overload(function (reader:XMLStreamReader):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(javax.xml.transform.Source) */
	public function createXMLEventReader(source:Source):XMLEventReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.io.InputStream, java.lang.String) */
	@:overload(function (stream:InputStream, encoding:String):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.lang.String, java.io.InputStream) */
	@:overload(function (systemId:String, stream:InputStream):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.lang.String, java.io.Reader) */
	@:overload(function (systemId:String, reader:Reader):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.io.InputStream) */
	@:overload(function (stream:InputStream):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.io.Reader) */
	@:overload(function (reader:Reader):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(javax.xml.transform.Source) */
	public function createXMLStreamReader(source:Source):XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getEventAllocator() */
	public function getEventAllocator():XMLEventAllocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getXMLReporter() */
	public function getXMLReporter():XMLReporter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getXMLResolver() */
	public function getXMLResolver():XMLResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#isPropertySupported(java.lang.String) */
	public function isPropertySupported(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newFactory(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryId:String, classLoader:ClassLoader):XMLInputFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newFactory() */
	static public function newFactory():XMLInputFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (factoryId:String, classLoader:ClassLoader):XMLInputFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newInstance() */
	static public function newInstance():XMLInputFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setEventAllocator(javax.xml.stream.util.XMLEventAllocator) */
	public function setEventAllocator(allocator:XMLEventAllocator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setXMLReporter(javax.xml.stream.XMLReporter) */
	public function setXMLReporter(reporter:XMLReporter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setXMLResolver(javax.xml.stream.XMLResolver) */
	public function setXMLResolver(resolver:XMLResolver):Void;

}

