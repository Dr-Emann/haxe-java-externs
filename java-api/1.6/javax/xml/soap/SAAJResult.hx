package javax.xml.soap;

import javax.xml.soap.Node;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPMessage;
import javax.xml.transform.dom.DOMResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJResult.html */
@:native("javax.xml.soap.SAAJResult")
extern class SAAJResult extends DOMResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJResult.html#SAAJResult() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJResult.html#SAAJResult(java.lang.String) */
	@:overload(function (protocol:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJResult.html#SAAJResult(javax.xml.soap.SOAPMessage) */
	@:overload(function (protocol:SOAPMessage):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJResult.html#SAAJResult(javax.xml.soap.SOAPElement) */
	public function new(protocol:SOAPElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SAAJResult.html#getResult() */
	public function getResult():Node;

}

