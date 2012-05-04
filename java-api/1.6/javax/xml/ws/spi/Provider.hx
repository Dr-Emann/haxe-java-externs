package javax.xml.ws.spi;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.net.URL;
import java.util.List;
import javax.xml.namespace.QName;
import javax.xml.transform.Source;
import javax.xml.ws.Endpoint;
import javax.xml.ws.EndpointReference;
import javax.xml.ws.WebServiceFeature;
import javax.xml.ws.spi.ServiceDelegate;
import javax.xml.ws.wsaddressing.W3CEndpointReference;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html */
@:native("javax.xml.ws.spi.Provider")
extern class Provider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#Provider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#createAndPublishEndpoint(java.lang.String, java.lang.Object) */
	public function createAndPublishEndpoint(address:String, implementor:Dynamic):Endpoint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#createEndpoint(java.lang.String, java.lang.Object) */
	public function createEndpoint(bindingId:String, implementor:Dynamic):Endpoint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#createServiceDelegate(java.net.URL, javax.xml.namespace.QName, java.lang.Class) */
	public function createServiceDelegate(arg0:URL, arg1:QName, arg2:Class<Dynamic>):ServiceDelegate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#createW3CEndpointReference(java.lang.String, javax.xml.namespace.QName, javax.xml.namespace.QName, java.util.List, java.lang.String, java.util.List) */
	public function createW3CEndpointReference(address:String, serviceName:QName, portName:QName, metadata:List<Element>, wsdlDocumentLocation:String, referenceParameters:List<Element>):W3CEndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#getPort(javax.xml.ws.EndpointReference, java.lang.Class, javax.xml.ws.WebServiceFeature[]) */
	public function getPort<T>(endpointReference:EndpointReference, serviceEndpointInterface:Class<T>, features:NativeArray<WebServiceFeature>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#provider() */
	static public function provider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/Provider.html#readEndpointReference(javax.xml.transform.Source) */
	public function readEndpointReference(eprInfoset:Source):EndpointReference;

}

