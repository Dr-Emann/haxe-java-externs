package javax.xml.ws;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.ws.WebServiceFeature;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html */
@:native("javax.xml.ws.EndpointReference")
extern class EndpointReference extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#EndpointReference() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#getPort(java.lang.Class, javax.xml.ws.WebServiceFeature[]) */
	public function getPort<T>(serviceEndpointInterface:Class<T>, features:NativeArray<WebServiceFeature>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#readFrom(javax.xml.transform.Source) */
	static public function readFrom(eprInfoset:Source):EndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#writeTo(javax.xml.transform.Result) */
	public function writeTo(result:Result):Void;

}

