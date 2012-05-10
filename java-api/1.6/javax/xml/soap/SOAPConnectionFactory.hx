package javax.xml.soap;

import java.lang.Object;
import javax.xml.soap.SOAPConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html */
@:native("javax.xml.soap.SOAPConnectionFactory")
extern class SOAPConnectionFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html#SOAPConnectionFactory() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html#createConnection() */
	/*@@@ modifiers=1025 */ public function createConnection():SOAPConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPConnectionFactory.html#newInstance() */
	/*@@@ modifiers=9 */ static public function newInstance():SOAPConnectionFactory;

}

