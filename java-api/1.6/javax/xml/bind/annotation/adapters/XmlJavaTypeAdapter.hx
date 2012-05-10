package javax.xml.bind.annotation.adapters;

import java.lang.Class;
import java.lang.annotation.Annotation;
import javax.xml.bind.annotation.adapters.XmlAdapter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlJavaTypeAdapter.html */
@:native("javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter")
extern interface XmlJavaTypeAdapter implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlJavaTypeAdapter.html#type() */
	/*@@@ modifiers=1025 */ public function type():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlJavaTypeAdapter.html#value() */
	/*@@@ modifiers=1025 */ public function value():Class<XmlAdapter<Dynamic, Dynamic>>;

}

