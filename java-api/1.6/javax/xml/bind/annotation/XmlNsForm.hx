package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNsForm.html */
@:native("javax.xml.bind.annotation.XmlNsForm") @:final
extern class XmlNsForm extends Enum<XmlNsForm>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNsForm.html#UNQUALIFIED */
	public static var UNQUALIFIED:XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNsForm.html#QUALIFIED */
	public static var QUALIFIED:XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNsForm.html#UNSET */
	public static var UNSET:XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNsForm.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):XmlNsForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlNsForm.html#values() */
	static public function values():NativeArray<XmlNsForm>;

}

