package javax.xml.bind;

import java.lang.Class;
import java.lang.Object;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.ValidationEventHandler;
import javax.xml.validation.Schema;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html */
@:native("javax.xml.bind.Binder")
extern class Binder<XmlNode : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#Binder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getEventHandler() */
	public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getJAXBNode(java.lang.Object) */
	public function getJAXBNode(xmlNode:XmlNode):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getSchema() */
	public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getXMLNode(java.lang.Object) */
	public function getXMLNode(jaxbObject:Dynamic):XmlNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#marshal(java.lang.Object, java.lang.Object) */
	public function marshal(jaxbObject:Dynamic, xmlNode:XmlNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#setProperty(java.lang.String, java.lang.Object) */
	public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#setSchema(javax.xml.validation.Schema) */
	public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#unmarshal(java.lang.Object, java.lang.Class) */
	@:overload(function <T>(xmlNode:XmlNode, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#unmarshal(java.lang.Object) */
	public function unmarshal(xmlNode:XmlNode):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#updateJAXB(java.lang.Object) */
	public function updateJAXB(xmlNode:XmlNode):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#updateXML(java.lang.Object, java.lang.Object) */
	@:overload(function (jaxbObject:Dynamic, xmlNode:XmlNode):XmlNode {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#updateXML(java.lang.Object) */
	public function updateXML(jaxbObject:Dynamic):XmlNode;

}

