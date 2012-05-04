package javax.xml.soap;

import java.lang.Object;
import javax.xml.soap.MessageFactory;
import javax.xml.soap.SOAPFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJMetaFactory.html */
@:native("javax.xml.soap.SAAJMetaFactory")
extern class SAAJMetaFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJMetaFactory.html#SAAJMetaFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJMetaFactory.html#newMessageFactory(java.lang.String) */
	private function newMessageFactory(protocol:String):MessageFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJMetaFactory.html#newSOAPFactory(java.lang.String) */
	private function newSOAPFactory(protocol:String):SOAPFactory;

}

