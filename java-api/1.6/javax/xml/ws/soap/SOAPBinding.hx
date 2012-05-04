package javax.xml.ws.soap;

import java.util.Set;
import javax.xml.soap.MessageFactory;
import javax.xml.soap.SOAPFactory;
import javax.xml.ws.Binding;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html */
@:native("javax.xml.ws.soap.SOAPBinding")
extern interface SOAPBinding implements Binding
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#getMessageFactory() */
	public function getMessageFactory():MessageFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#getRoles() */
	public function getRoles():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#getSOAPFactory() */
	public function getSOAPFactory():SOAPFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#isMTOMEnabled() */
	public function isMTOMEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#setMTOMEnabled(boolean) */
	public function setMTOMEnabled(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#setRoles(java.util.Set) */
	public function setRoles(roles:Set<String>):Void;

}

