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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createFilteredReader(javax.xml.stream.XMLEventReader, javax.xml.stream.EventFilter) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:XMLEventReader, filter:EventFilter):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createFilteredReader(javax.xml.stream.XMLStreamReader, javax.xml.stream.StreamFilter) */
	/*@@@ modifiers=1025 */ public function createFilteredReader(reader:XMLStreamReader, filter:StreamFilter):XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream, encoding:String):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (systemId:String, stream:InputStream):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (systemId:String, reader:Reader):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:Reader):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:XMLStreamReader):XMLEventReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLEventReader(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ public function createXMLEventReader(source:Source):XMLEventReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream, encoding:String):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (systemId:String, stream:InputStream):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.lang.String, java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (systemId:String, reader:Reader):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:Reader):XMLStreamReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#createXMLStreamReader(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ public function createXMLStreamReader(source:Source):XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getEventAllocator() */
	/*@@@ modifiers=1025 */ public function getEventAllocator():XMLEventAllocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getXMLReporter() */
	/*@@@ modifiers=1025 */ public function getXMLReporter():XMLReporter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#getXMLResolver() */
	/*@@@ modifiers=1025 */ public function getXMLResolver():XMLResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#isPropertySupported(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isPropertySupported(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newFactory(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryId:String, classLoader:ClassLoader):XMLInputFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newFactory() */
	/*@@@ modifiers=9 */ static public function newFactory():XMLInputFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (factoryId:String, classLoader:ClassLoader):XMLInputFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():XMLInputFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setEventAllocator(javax.xml.stream.util.XMLEventAllocator) */
	/*@@@ modifiers=1025 */ public function setEventAllocator(allocator:XMLEventAllocator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setXMLReporter(javax.xml.stream.XMLReporter) */
	/*@@@ modifiers=1025 */ public function setXMLReporter(reporter:XMLReporter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLInputFactory.html#setXMLResolver(javax.xml.stream.XMLResolver) */
	/*@@@ modifiers=1025 */ public function setXMLResolver(resolver:XMLResolver):Void;

}

