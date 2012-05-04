package javax.xml.ws;

import javax.xml.ws.WebServiceFeature;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RespectBindingFeature.html */
@:native("javax.xml.ws.RespectBindingFeature") @:final
extern class RespectBindingFeature extends WebServiceFeature
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RespectBindingFeature.html#RespectBindingFeature() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RespectBindingFeature.html#RespectBindingFeature(boolean) */
	public function new(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RespectBindingFeature.html#getID() */
	override public function getID():String;

}

