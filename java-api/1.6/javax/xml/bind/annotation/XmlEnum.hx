package javax.xml.bind.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlEnum.html */
@:native("javax.xml.bind.annotation.XmlEnum")
extern interface XmlEnum implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlEnum.html#value() */
	public function value():Class<Dynamic>;

}

