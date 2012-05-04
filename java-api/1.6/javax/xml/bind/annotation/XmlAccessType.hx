package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html */
@:native("javax.xml.bind.annotation.XmlAccessType") @:final
extern class XmlAccessType extends Enum<XmlAccessType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html#PROPERTY */
	public static var PROPERTY:XmlAccessType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html#FIELD */
	public static var FIELD:XmlAccessType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html#PUBLIC_MEMBER */
	public static var PUBLIC_MEMBER:XmlAccessType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html#NONE */
	public static var NONE:XmlAccessType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):XmlAccessType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessType.html#values() */
	static public function values():NativeArray<XmlAccessType>;

}

