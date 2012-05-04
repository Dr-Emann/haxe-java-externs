package javax.xml.ws.soap;

import javax.xml.soap.SOAPFault;
import javax.xml.ws.ProtocolException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPFaultException.html */
@:native("javax.xml.ws.soap.SOAPFaultException")
extern class SOAPFaultException extends ProtocolException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPFaultException.html#SOAPFaultException(javax.xml.soap.SOAPFault) */
	public function new(fault:SOAPFault):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPFaultException.html#getFault() */
	public function getFault():SOAPFault;

}

