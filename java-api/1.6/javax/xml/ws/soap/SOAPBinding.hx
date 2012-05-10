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
	/*@@@ modifiers=1025 */ public function getMessageFactory():MessageFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#getRoles() */
	/*@@@ modifiers=1025 */ public function getRoles():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#getSOAPFactory() */
	/*@@@ modifiers=1025 */ public function getSOAPFactory():SOAPFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#isMTOMEnabled() */
	/*@@@ modifiers=1025 */ public function isMTOMEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#setMTOMEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setMTOMEnabled(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/SOAPBinding.html#setRoles(java.util.Set) */
	/*@@@ modifiers=1025 */ public function setRoles(roles:Set<String>):Void;

}

