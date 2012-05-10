package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.bind.annotation.XmlSchemaType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchemaTypes.html */
@:native("javax.xml.bind.annotation.XmlSchemaTypes")
extern interface XmlSchemaTypes implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchemaTypes.html#value() */
	/*@@@ modifiers=1025 */ public function value():NativeArray<XmlSchemaType>;

}

