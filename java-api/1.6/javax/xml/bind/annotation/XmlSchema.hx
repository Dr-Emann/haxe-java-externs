package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.bind.annotation.XmlNs;
import javax.xml.bind.annotation.XmlNsForm;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html */
@:native("javax.xml.bind.annotation.XmlSchema")
extern interface XmlSchema implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#attributeFormDefault() */
	/*@@@ modifiers=1025 */ public function attributeFormDefault():XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#elementFormDefault() */
	/*@@@ modifiers=1025 */ public function elementFormDefault():XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#location() */
	/*@@@ modifiers=1025 */ public function location():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#namespace() */
	/*@@@ modifiers=1025 */ public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#xmlns() */
	/*@@@ modifiers=1025 */ public function xmlns():NativeArray<XmlNs>;

}

