package javax.xml.bind.annotation;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlRootElement.html */
@:native("javax.xml.bind.annotation.XmlRootElement")
extern interface XmlRootElement implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlRootElement.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlRootElement.html#namespace() */
	public function namespace():String;

}

