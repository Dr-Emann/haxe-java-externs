package javax.xml.bind.helpers;

import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.lang.Class;
import java.lang.Object;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Marshaller_Listener;
import javax.xml.bind.ValidationEventHandler;
import javax.xml.bind.annotation.adapters.XmlAdapter;
import javax.xml.bind.attachment.AttachmentMarshaller;
import javax.xml.stream.XMLEventWriter;
import javax.xml.stream.XMLStreamWriter;
import javax.xml.validation.Schema;
import org.w3c.dom.Node;
import org.xml.sax.ContentHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html */
@:native("javax.xml.bind.helpers.AbstractMarshallerImpl")
extern class AbstractMarshallerImpl extends Object, implements Marshaller
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#AbstractMarshallerImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getAdapter(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getAdapter<A>(type:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getAttachmentMarshaller() */
	/*@@@ modifiers=1 */ public function getAttachmentMarshaller():AttachmentMarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getEncoding() */
	/*@@@ modifiers=4 */ private function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getEventHandler() */
	/*@@@ modifiers=1 */ public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getJavaEncoding(java.lang.String) */
	/*@@@ modifiers=4 */ private function getJavaEncoding(encoding:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getListener() */
	/*@@@ modifiers=1 */ public function getListener():Marshaller_Listener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getNoNSSchemaLocation() */
	/*@@@ modifiers=4 */ private function getNoNSSchemaLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getNode(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getNode(obj:Dynamic):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getSchema() */
	/*@@@ modifiers=1 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#getSchemaLocation() */
	/*@@@ modifiers=4 */ private function getSchemaLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#isFormattedOutput() */
	/*@@@ modifiers=4 */ private function isFormattedOutput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#isFragment() */
	/*@@@ modifiers=4 */ private function isFragment():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (jaxbElement:Dynamic, output:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, java.io.OutputStream) */
	/*@@@ modifiers=17 */ @:overload(function (p0:Dynamic, p1:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, java.io.Writer) */
	/*@@@ modifiers=17 */ @:overload(function (obj:Dynamic, w:Writer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, javax.xml.stream.XMLEventWriter) */
	/*@@@ modifiers=1 */ @:overload(function (obj:Dynamic, writer:XMLEventWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, javax.xml.stream.XMLStreamWriter) */
	/*@@@ modifiers=1 */ @:overload(function (obj:Dynamic, writer:XMLStreamWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, org.w3c.dom.Node) */
	/*@@@ modifiers=17 */ @:overload(function (obj:Dynamic, node:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#marshal(java.lang.Object, org.xml.sax.ContentHandler) */
	/*@@@ modifiers=17 */ public function marshal(obj:Dynamic, handler:ContentHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setAdapter(java.lang.Class, javax.xml.bind.annotation.adapters.XmlAdapter) */
	/*@@@ modifiers=1 */ @:overload(function <A>(type:Class<A>, adapter:A):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setAdapter(javax.xml.bind.annotation.adapters.XmlAdapter) */
	/*@@@ modifiers=1 */ public function setAdapter(adapter:XmlAdapter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setAttachmentMarshaller(javax.xml.bind.attachment.AttachmentMarshaller) */
	/*@@@ modifiers=1 */ public function setAttachmentMarshaller(am:AttachmentMarshaller):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setEncoding(java.lang.String) */
	/*@@@ modifiers=4 */ private function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1 */ public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setFormattedOutput(boolean) */
	/*@@@ modifiers=4 */ private function setFormattedOutput(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setFragment(boolean) */
	/*@@@ modifiers=4 */ private function setFragment(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setListener(javax.xml.bind.Marshaller$Listener) */
	/*@@@ modifiers=1 */ public function setListener(p0:Marshaller_Listener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setNoNSSchemaLocation(java.lang.String) */
	/*@@@ modifiers=4 */ private function setNoNSSchemaLocation(location:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setSchema(javax.xml.validation.Schema) */
	/*@@@ modifiers=1 */ public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/helpers/AbstractMarshallerImpl.html#setSchemaLocation(java.lang.String) */
	/*@@@ modifiers=4 */ private function setSchemaLocation(location:String):Void;

}

