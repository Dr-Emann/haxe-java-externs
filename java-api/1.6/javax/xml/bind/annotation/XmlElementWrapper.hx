package javax.xml.bind.annotation;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementWrapper.html */
@:native("javax.xml.bind.annotation.XmlElementWrapper")
extern interface XmlElementWrapper implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementWrapper.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementWrapper.html#namespace() */
	public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementWrapper.html#nillable() */
	public function nillable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElementWrapper.html#required() */
	public function required():Bool;

}

