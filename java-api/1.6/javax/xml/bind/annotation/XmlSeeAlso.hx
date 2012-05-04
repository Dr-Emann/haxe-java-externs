package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSeeAlso.html */
@:native("javax.xml.bind.annotation.XmlSeeAlso")
extern interface XmlSeeAlso implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSeeAlso.html#value() */
	public function value():NativeArray<Class<Dynamic>>;

}

