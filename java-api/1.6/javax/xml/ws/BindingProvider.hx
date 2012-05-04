package javax.xml.ws;

import java.lang.Class;
import java.util.Map;
import javax.xml.ws.Binding;
import javax.xml.ws.EndpointReference;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/BindingProvider.html */
@:native("javax.xml.ws.BindingProvider")
extern interface BindingProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/BindingProvider.html#getBinding() */
	public function getBinding():Binding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/BindingProvider.html#getEndpointReference(java.lang.Class) */
	@:overload(function <T>(clazz:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/BindingProvider.html#getEndpointReference() */
	public function getEndpointReference():EndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/BindingProvider.html#getRequestContext() */
	public function getRequestContext():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/BindingProvider.html#getResponseContext() */
	public function getResponseContext():Map<String, Dynamic>;

}

