package javax.xml.ws.spi;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.net.URL;
import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.xml.bind.JAXBContext;
import javax.xml.namespace.QName;
import javax.xml.ws.Dispatch;
import javax.xml.ws.EndpointReference;
import javax.xml.ws.Service_Mode;
import javax.xml.ws.WebServiceFeature;
import javax.xml.ws.handler.HandlerResolver;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html */
@:native("javax.xml.ws.spi.ServiceDelegate")
extern class ServiceDelegate extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#ServiceDelegate() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#addPort(javax.xml.namespace.QName, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function addPort(portName:QName, bindingId:String, endpointAddress:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#createDispatch(javax.xml.namespace.QName, java.lang.Class, javax.xml.ws.Service$Mode, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function <T>(portName:QName, type:Class<T>, mode:Service_Mode, features:NativeArray<WebServiceFeature>):Dispatch<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#createDispatch(javax.xml.ws.EndpointReference, java.lang.Class, javax.xml.ws.Service$Mode, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function <T>(endpointReference:EndpointReference, type:Class<T>, mode:Service_Mode, features:NativeArray<WebServiceFeature>):Dispatch<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#createDispatch(javax.xml.namespace.QName, javax.xml.bind.JAXBContext, javax.xml.ws.Service$Mode, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function (portName:QName, context:JAXBContext, mode:Service_Mode, features:NativeArray<WebServiceFeature>):Dispatch<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#createDispatch(javax.xml.ws.EndpointReference, javax.xml.bind.JAXBContext, javax.xml.ws.Service$Mode, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function (endpointReference:EndpointReference, context:JAXBContext, mode:Service_Mode, features:NativeArray<WebServiceFeature>):Dispatch<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#createDispatch(javax.xml.namespace.QName, java.lang.Class, javax.xml.ws.Service$Mode) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(portName:QName, type:Class<T>, mode:Service_Mode):Dispatch<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#createDispatch(javax.xml.namespace.QName, javax.xml.bind.JAXBContext, javax.xml.ws.Service$Mode) */
	/*@@@ modifiers=1025 */ public function createDispatch(portName:QName, context:JAXBContext, mode:Service_Mode):Dispatch<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getExecutor() */
	/*@@@ modifiers=1025 */ public function getExecutor():Executor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getHandlerResolver() */
	/*@@@ modifiers=1025 */ public function getHandlerResolver():HandlerResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getPort(javax.xml.namespace.QName, java.lang.Class, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function <T>(portName:QName, serviceEndpointInterface:Class<T>, features:NativeArray<WebServiceFeature>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getPort(javax.xml.ws.EndpointReference, java.lang.Class, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function <T>(endpointReference:EndpointReference, serviceEndpointInterface:Class<T>, features:NativeArray<WebServiceFeature>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getPort(java.lang.Class, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=1153 */ @:overload(function <T>(serviceEndpointInterface:Class<T>, features:NativeArray<WebServiceFeature>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getPort(javax.xml.namespace.QName, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(portName:QName, serviceEndpointInterface:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getPort(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getPort<T>(serviceEndpointInterface:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getPorts() */
	/*@@@ modifiers=1025 */ public function getPorts():java.util.Iterator<QName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getServiceName() */
	/*@@@ modifiers=1025 */ public function getServiceName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#getWSDLDocumentLocation() */
	/*@@@ modifiers=1025 */ public function getWSDLDocumentLocation():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#setExecutor(java.util.concurrent.Executor) */
	/*@@@ modifiers=1025 */ public function setExecutor(executor:Executor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/ServiceDelegate.html#setHandlerResolver(javax.xml.ws.handler.HandlerResolver) */
	/*@@@ modifiers=1025 */ public function setHandlerResolver(handlerResolver:HandlerResolver):Void;

}

