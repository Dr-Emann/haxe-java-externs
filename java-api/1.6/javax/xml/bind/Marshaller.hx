package javax.xml.bind;

import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.lang.Class;
import javax.xml.bind.Marshaller_Listener;
import javax.xml.bind.ValidationEventHandler;
import javax.xml.bind.annotation.adapters.XmlAdapter;
import javax.xml.bind.attachment.AttachmentMarshaller;
import javax.xml.stream.XMLEventWriter;
import javax.xml.stream.XMLStreamWriter;
import javax.xml.transform.Result;
import javax.xml.validation.Schema;
import org.w3c.dom.Node;
import org.xml.sax.ContentHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html */
@:native("javax.xml.bind.Marshaller")
extern interface Marshaller
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getAdapter(java.lang.Class) */
	public function getAdapter<A>(type:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getAttachmentMarshaller() */
	public function getAttachmentMarshaller():AttachmentMarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getEventHandler() */
	public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getListener() */
	public function getListener():Marshaller_Listener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getNode(java.lang.Object) */
	public function getNode(contentTree:Dynamic):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, java.io.File) */
	@:overload(function (jaxbElement:Dynamic, output:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, java.io.OutputStream) */
	@:overload(function (jaxbElement:Dynamic, os:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, java.io.Writer) */
	@:overload(function (jaxbElement:Dynamic, writer:Writer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, javax.xml.stream.XMLEventWriter) */
	@:overload(function (jaxbElement:Dynamic, writer:XMLEventWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, javax.xml.stream.XMLStreamWriter) */
	@:overload(function (jaxbElement:Dynamic, writer:XMLStreamWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, javax.xml.transform.Result) */
	@:overload(function (jaxbElement:Dynamic, result:Result):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, org.w3c.dom.Node) */
	@:overload(function (jaxbElement:Dynamic, node:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#marshal(java.lang.Object, org.xml.sax.ContentHandler) */
	public function marshal(jaxbElement:Dynamic, handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setAdapter(java.lang.Class, javax.xml.bind.annotation.adapters.XmlAdapter) */
	@:overload(function <A>(type:Class<A>, adapter:A):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setAdapter(javax.xml.bind.annotation.adapters.XmlAdapter) */
	public function setAdapter(adapter:XmlAdapter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setAttachmentMarshaller(javax.xml.bind.attachment.AttachmentMarshaller) */
	public function setAttachmentMarshaller(am:AttachmentMarshaller):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setListener(javax.xml.bind.Marshaller$Listener) */
	public function setListener(listener:Marshaller_Listener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Marshaller.html#setSchema(javax.xml.validation.Schema) */
	public function setSchema(schema:Schema):Void;

}

