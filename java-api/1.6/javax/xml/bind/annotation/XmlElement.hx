package javax.xml.bind.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html */
@:native("javax.xml.bind.annotation.XmlElement")
extern interface XmlElement implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html#defaultValue() */
	/*@@@ modifiers=1025 */ public function defaultValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html#namespace() */
	/*@@@ modifiers=1025 */ public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html#nillable() */
	/*@@@ modifiers=1025 */ public function nillable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html#required() */
	/*@@@ modifiers=1025 */ public function required():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElement.html#type() */
	/*@@@ modifiers=1025 */ public function type():Class<Dynamic>;

}

