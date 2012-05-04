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
	public function attributeFormDefault():XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#elementFormDefault() */
	public function elementFormDefault():XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#location() */
	public function location():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#namespace() */
	public function namespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlSchema.html#xmlns() */
	public function xmlns():NativeArray<XmlNs>;

}

