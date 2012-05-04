package javax.xml.soap;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeader.html */
@:native("javax.xml.soap.MimeHeader")
extern class MimeHeader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeader.html#MimeHeader(java.lang.String, java.lang.String) */
	public function new(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeader.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeader.html#getValue() */
	public function getValue():String;

}

