package javax.xml.bind.annotation;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessOrder.html */
@:native("javax.xml.bind.annotation.XmlAccessOrder") @:final
extern class XmlAccessOrder extends Enum<XmlAccessOrder>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessOrder.html#UNDEFINED */
	public static var UNDEFINED:XmlAccessOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessOrder.html#ALPHABETICAL */
	public static var ALPHABETICAL:XmlAccessOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessOrder.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):XmlAccessOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/XmlAccessOrder.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<XmlAccessOrder>;

}

