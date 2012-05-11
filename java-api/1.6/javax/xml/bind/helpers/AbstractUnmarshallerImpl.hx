package javax.xml.bind.helpers;

import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.lang.Class;
import java.lang.Object;
import java.net.URL;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.UnmarshalException;
import javax.xml.bind.Unmarshaller;
import javax.xml.bind.Unmarshaller_Listener;
import javax.xml.bind.ValidationEventHandler;
import javax.xml.bind.annotation.adapters.XmlAdapter;
import javax.xml.bind.attachment.AttachmentUnmarshaller;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.XMLStreamReader;
import javax.xml.transform.Source;
import javax.xml.validation.Schema;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html */
@:native("javax.xml.bind.helpers.AbstractUnmarshallerImpl")
extern class AbstractUnmarshallerImpl extends Object, implements Unmarshaller
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#validating */
	private var validating:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#AbstractUnmarshallerImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#createUnmarshalException(org.xml.sax.SAXException) */
	/*@@@ modifiers=4 */ private function createUnmarshalException(e:SAXException):UnmarshalException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getAdapter(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getAdapter<A>(type:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getAttachmentUnmarshaller() */
	/*@@@ modifiers=1 */ public function getAttachmentUnmarshaller():AttachmentUnmarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getEventHandler() */
	/*@@@ modifiers=1 */ public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getListener() */
	/*@@@ modifiers=1 */ public function getListener():Unmarshaller_Listener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getSchema() */
	/*@@@ modifiers=1 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#getXMLReader() */
	/*@@@ modifiers=4 */ private function getXMLReader():XMLReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#isValidating() */
	/*@@@ modifiers=1 */ public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setAdapter(java.lang.Class, javax.xml.bind.annotation.adapters.XmlAdapter) */
	/*@@@ modifiers=1 */ @:overload(function <A>(type:Class<A>, adapter:A):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setAdapter(javax.xml.bind.annotation.adapters.XmlAdapter) */
	/*@@@ modifiers=1 */ public function setAdapter(adapter:XmlAdapter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setAttachmentUnmarshaller(javax.xml.bind.attachment.AttachmentUnmarshaller) */
	/*@@@ modifiers=1 */ public function setAttachmentUnmarshaller(au:AttachmentUnmarshaller):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1 */ public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setListener(javax.xml.bind.Unmarshaller$Listener) */
	/*@@@ modifiers=1 */ public function setListener(p0:Unmarshaller_Listener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setSchema(javax.xml.validation.Schema) */
	/*@@@ modifiers=1 */ public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#setValidating(boolean) */
	/*@@@ modifiers=1 */ public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(javax.xml.stream.XMLEventReader, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(reader:XMLEventReader, expectedType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(javax.xml.stream.XMLStreamReader, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(reader:XMLStreamReader, expectedType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(javax.xml.transform.Source, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(source:Source, expectedType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(org.w3c.dom.Node, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(node:Node, expectedType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(org.xml.sax.XMLReader, org.xml.sax.InputSource) */
	/*@@@ modifiers=1028 */ @:overload(function (reader:XMLReader, source:InputSource):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(java.io.File) */
	/*@@@ modifiers=17 */ @:overload(function (f:File):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(java.io.InputStream) */
	/*@@@ modifiers=17 */ @:overload(function (is:InputStream):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(java.io.Reader) */
	/*@@@ modifiers=17 */ @:overload(function (reader:Reader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(java.net.URL) */
	/*@@@ modifiers=17 */ @:overload(function (url:URL):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(javax.xml.stream.XMLEventReader) */
	/*@@@ modifiers=1 */ @:overload(function (reader:XMLEventReader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1 */ @:overload(function (reader:XMLStreamReader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(javax.xml.transform.Source) */
	/*@@@ modifiers=1 */ @:overload(function (source:Source):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractUnmarshallerImpl.html#unmarshal(org.xml.sax.InputSource) */
	/*@@@ modifiers=17 */ public function unmarshal(source:InputSource):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getUnmarshallerHandler() */
	/*@@@ modifiers=1025 */ public function getUnmarshallerHandler():UnmarshallerHandler;

}

