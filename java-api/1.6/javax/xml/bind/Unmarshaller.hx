package javax.xml.bind;

import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.lang.Class;
import java.net.URL;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.Unmarshaller_Listener;
import javax.xml.bind.UnmarshallerHandler;
import javax.xml.bind.ValidationEventHandler;
import javax.xml.bind.annotation.adapters.XmlAdapter;
import javax.xml.bind.attachment.AttachmentUnmarshaller;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.XMLStreamReader;
import javax.xml.transform.Source;
import javax.xml.validation.Schema;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html */
@:native("javax.xml.bind.Unmarshaller")
extern interface Unmarshaller
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getAdapter(java.lang.Class) */
	public function getAdapter<A>(type:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getAttachmentUnmarshaller() */
	public function getAttachmentUnmarshaller():AttachmentUnmarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getEventHandler() */
	public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getListener() */
	public function getListener():Unmarshaller_Listener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getUnmarshallerHandler() */
	public function getUnmarshallerHandler():UnmarshallerHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#isValidating() */
	public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setAdapter(java.lang.Class, javax.xml.bind.annotation.adapters.XmlAdapter) */
	@:overload(function <A>(type:Class<A>, adapter:A):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setAdapter(javax.xml.bind.annotation.adapters.XmlAdapter) */
	public function setAdapter(adapter:XmlAdapter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setAttachmentUnmarshaller(javax.xml.bind.attachment.AttachmentUnmarshaller) */
	public function setAttachmentUnmarshaller(au:AttachmentUnmarshaller):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setListener(javax.xml.bind.Unmarshaller$Listener) */
	public function setListener(listener:Unmarshaller_Listener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setSchema(javax.xml.validation.Schema) */
	public function setSchema(arg0:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setValidating(boolean) */
	public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLEventReader, java.lang.Class) */
	@:overload(function <T>(reader:XMLEventReader, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLStreamReader, java.lang.Class) */
	@:overload(function <T>(reader:XMLStreamReader, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.transform.Source, java.lang.Class) */
	@:overload(function <T>(source:Source, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(org.w3c.dom.Node, java.lang.Class) */
	@:overload(function <T>(node:Node, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.io.File) */
	@:overload(function (f:File):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.io.InputStream) */
	@:overload(function (is:InputStream):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.io.Reader) */
	@:overload(function (reader:Reader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.net.URL) */
	@:overload(function (url:URL):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLEventReader) */
	@:overload(function (reader:XMLEventReader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLStreamReader) */
	@:overload(function (reader:XMLStreamReader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.transform.Source) */
	@:overload(function (source:Source):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(org.w3c.dom.Node) */
	@:overload(function (node:Node):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(org.xml.sax.InputSource) */
	public function unmarshal(source:InputSource):Dynamic;

}

