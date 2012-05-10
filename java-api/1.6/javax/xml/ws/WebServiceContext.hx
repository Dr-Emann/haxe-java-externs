package javax.xml.ws;

import java.NativeArray;
import java.lang.Class;
import java.security.Principal;
import javax.xml.ws.EndpointReference;
import javax.xml.ws.handler.MessageContext;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceContext.html */
@:native("javax.xml.ws.WebServiceContext")
extern interface WebServiceContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceContext.html#getEndpointReference(java.lang.Class, org.w3c.dom.Element[]) */
	/*@@@ modifiers=1153 */ @:overload(function <T>(clazz:Class<T>, referenceParameters:NativeArray<Element>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceContext.html#getEndpointReference(org.w3c.dom.Element[]) */
	/*@@@ modifiers=1153 */ public function getEndpointReference(referenceParameters:NativeArray<Element>):EndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceContext.html#getMessageContext() */
	/*@@@ modifiers=1025 */ public function getMessageContext():MessageContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceContext.html#getUserPrincipal() */
	/*@@@ modifiers=1025 */ public function getUserPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceContext.html#isUserInRole(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isUserInRole(role:String):Bool;

}

