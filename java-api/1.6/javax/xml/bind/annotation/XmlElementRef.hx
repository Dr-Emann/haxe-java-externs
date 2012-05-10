package javax.xml.bind.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementRef.html */
@:native("javax.xml.bind.annotation.XmlElementRef")
extern interface XmlElementRef implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementRef.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementRef.html#namespace() */
	/*@@@ modifiers=1025 */ public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementRef.html#type() */
	/*@@@ modifiers=1025 */ public function type():Class<Dynamic>;

}

