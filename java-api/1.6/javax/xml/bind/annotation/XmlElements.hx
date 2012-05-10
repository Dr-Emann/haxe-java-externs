package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.bind.annotation.XmlElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElements.html */
@:native("javax.xml.bind.annotation.XmlElements")
extern interface XmlElements implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlElements.html#value() */
	/*@@@ modifiers=1025 */ public function value():NativeArray<XmlElement>;

}

