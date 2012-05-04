package javax.xml.bind.annotation;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNs.html */
@:native("javax.xml.bind.annotation.XmlNs")
extern interface XmlNs implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNs.html#namespaceURI() */
	public function namespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNs.html#prefix() */
	public function prefix():String;

}

