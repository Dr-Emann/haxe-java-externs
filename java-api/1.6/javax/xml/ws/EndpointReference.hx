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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#getPort(java.lang.Class, javax.xml.ws.WebServiceFeature[]) */
	/*@@@ modifiers=129 */ public function getPort<T>(serviceEndpointInterface:Class<T>, features:NativeArray<WebServiceFeature>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#readFrom(javax.xml.transform.Source) */
	/*@@@ modifiers=9 */ static public function readFrom(eprInfoset:Source):EndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/EndpointReference.html#writeTo(javax.xml.transform.Result) */
	/*@@@ modifiers=1025 */ public function writeTo(result:Result):Void;

}

