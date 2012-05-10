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
	/*@@@ modifiers=1025 */ public function getAdapter<A>(type:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getAttachmentUnmarshaller() */
	/*@@@ modifiers=1025 */ public function getAttachmentUnmarshaller():AttachmentUnmarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getEventHandler() */
	/*@@@ modifiers=1025 */ public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getListener() */
	/*@@@ modifiers=1025 */ public function getListener():Unmarshaller_Listener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getSchema() */
	/*@@@ modifiers=1025 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#getUnmarshallerHandler() */
	/*@@@ modifiers=1025 */ public function getUnmarshallerHandler():UnmarshallerHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#isValidating() */
	/*@@@ modifiers=1025 */ public function isValidating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setAdapter(java.lang.Class, javax.xml.bind.annotation.adapters.XmlAdapter) */
	/*@@@ modifiers=1025 */ @:overload(function <A>(type:Class<A>, adapter:A):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setAdapter(javax.xml.bind.annotation.adapters.XmlAdapter) */
	/*@@@ modifiers=1025 */ public function setAdapter(adapter:XmlAdapter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setAttachmentUnmarshaller(javax.xml.bind.attachment.AttachmentUnmarshaller) */
	/*@@@ modifiers=1025 */ public function setAttachmentUnmarshaller(au:AttachmentUnmarshaller):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1025 */ public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setListener(javax.xml.bind.Unmarshaller$Listener) */
	/*@@@ modifiers=1025 */ public function setListener(listener:Unmarshaller_Listener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setSchema(javax.xml.validation.Schema) */
	/*@@@ modifiers=1025 */ public function setSchema(arg0:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#setValidating(boolean) */
	/*@@@ modifiers=1025 */ public function setValidating(validating:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLEventReader, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(reader:XMLEventReader, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLStreamReader, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(reader:XMLStreamReader, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.transform.Source, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(source:Source, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(org.w3c.dom.Node, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(node:Node, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (f:File):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.io.InputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (is:InputStream):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:Reader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(java.net.URL) */
	/*@@@ modifiers=1025 */ @:overload(function (url:URL):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLEventReader) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:XMLEventReader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:XMLStreamReader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ @:overload(function (source:Source):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ @:overload(function (node:Node):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Unmarshaller.html#unmarshal(org.xml.sax.InputSource) */
	/*@@@ modifiers=1025 */ public function unmarshal(source:InputSource):Dynamic;

}

