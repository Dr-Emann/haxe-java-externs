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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getEventHandler() */
	/*@@@ modifiers=1025 */ public function getEventHandler():ValidationEventHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getJAXBNode(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getJAXBNode(xmlNode:XmlNode):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getSchema() */
	/*@@@ modifiers=1025 */ public function getSchema():Schema;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#getXMLNode(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getXMLNode(jaxbObject:Dynamic):XmlNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#marshal(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function marshal(jaxbObject:Dynamic, xmlNode:XmlNode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#setEventHandler(javax.xml.bind.ValidationEventHandler) */
	/*@@@ modifiers=1025 */ public function setEventHandler(handler:ValidationEventHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setProperty(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#setSchema(javax.xml.validation.Schema) */
	/*@@@ modifiers=1025 */ public function setSchema(schema:Schema):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#unmarshal(java.lang.Object, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(xmlNode:XmlNode, declaredType:Class<T>):JAXBElement<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#unmarshal(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function unmarshal(xmlNode:XmlNode):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#updateJAXB(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function updateJAXB(xmlNode:XmlNode):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#updateXML(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (jaxbObject:Dynamic, xmlNode:XmlNode):XmlNode {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/Binder.html#updateXML(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function updateXML(jaxbObject:Dynamic):XmlNode;

}

