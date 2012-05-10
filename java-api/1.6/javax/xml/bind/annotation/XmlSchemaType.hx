package javax.xml.bind.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchemaType.html */
@:native("javax.xml.bind.annotation.XmlSchemaType")
extern interface XmlSchemaType implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchemaType.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchemaType.html#namespace() */
	/*@@@ modifiers=1025 */ public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchemaType.html#type() */
	/*@@@ modifiers=1025 */ public function type():Class<Dynamic>;

}

