package javax.xml.bind.annotation.adapters;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlJavaTypeAdapters.html */
@:native("javax.xml.bind.annotation.adapters.XmlJavaTypeAdapters")
extern interface XmlJavaTypeAdapters implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlJavaTypeAdapters.html#value() */
	public function value():NativeArray<XmlJavaTypeAdapter>;

}

