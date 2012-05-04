package javax.xml.soap;

import java.lang.Object;
import javax.xml.soap.SOAPConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html */
@:native("javax.xml.soap.SOAPConnectionFactory")
extern class SOAPConnectionFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html#SOAPConnectionFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html#createConnection() */
	public function createConnection():SOAPConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html#newInstance() */
	static public function newInstance():SOAPConnectionFactory;

}

