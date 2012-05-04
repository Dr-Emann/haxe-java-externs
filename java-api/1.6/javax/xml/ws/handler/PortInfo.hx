package javax.xml.ws.handler;

import javax.xml.namespace.QName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/PortInfo.html */
@:native("javax.xml.ws.handler.PortInfo")
extern interface PortInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/PortInfo.html#getBindingID() */
	public function getBindingID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/PortInfo.html#getPortName() */
	public function getPortName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/handler/PortInfo.html#getServiceName() */
	public function getServiceName():QName;

}

