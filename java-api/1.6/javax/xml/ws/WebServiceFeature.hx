package javax.xml.ws;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceFeature.html */
@:native("javax.xml.ws.WebServiceFeature")
extern class WebServiceFeature extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceFeature.html#enabled */
	private var enabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceFeature.html#WebServiceFeature() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceFeature.html#getID() */
	/*@@@ modifiers=1025 */ public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceFeature.html#isEnabled() */
	/*@@@ modifiers=1 */ public function isEnabled():Bool;

}

