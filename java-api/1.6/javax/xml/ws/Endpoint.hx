package javax.xml.ws;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.xml.transform.Source;
import javax.xml.ws.Binding;
import javax.xml.ws.EndpointReference;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html */
@:native("javax.xml.ws.Endpoint")
extern class Endpoint extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#Endpoint() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#create(java.lang.String, java.lang.Object) */
	@:overload(function (bindingId:String, implementor:Dynamic):Endpoint {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#create(java.lang.Object) */
	static public function create(implementor:Dynamic):Endpoint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getBinding() */
	public function getBinding():Binding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getEndpointReference(java.lang.Class, org.w3c.dom.Element[]) */
	@:overload(function <T>(clazz:Class<T>, referenceParameters:NativeArray<Element>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getEndpointReference(org.w3c.dom.Element[]) */
	public function getEndpointReference(referenceParameters:NativeArray<Element>):EndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getExecutor() */
	public function getExecutor():Executor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getImplementor() */
	public function getImplementor():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getMetadata() */
	public function getMetadata():List<Source>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#getProperties() */
	public function getProperties():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#isPublished() */
	public function isPublished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#publish(java.lang.Object) */
	@:overload(function (serverContext:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#publish(java.lang.String) */
	@:overload(function (address:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#publish(java.lang.String, java.lang.Object) */
	static public function publish(address:String, implementor:Dynamic):Endpoint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#setExecutor(java.util.concurrent.Executor) */
	public function setExecutor(executor:Executor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#setMetadata(java.util.List) */
	public function setMetadata(metadata:List<Source>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#setProperties(java.util.Map) */
	public function setProperties(properties:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Endpoint.html#stop() */
	public function stop():Void;

}

