package javax.xml.bind;

import java.lang.Object;
import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBIntrospector.html */
@:native("javax.xml.bind.JAXBIntrospector")
extern class JAXBIntrospector extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBIntrospector.html#JAXBIntrospector() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBIntrospector.html#getElementName(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getElementName(jaxbElement:Dynamic):QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBIntrospector.html#getValue(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getValue(jaxbElement:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBIntrospector.html#isElement(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function isElement(object:Dynamic):Bool;

}

