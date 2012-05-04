package javax.xml.ws.soap;

import javax.xml.ws.WebServiceFeature;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html */
@:native("javax.xml.ws.soap.MTOMFeature") @:final
extern class MTOMFeature extends WebServiceFeature
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#threshold */
	private var threshold:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#MTOMFeature() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#MTOMFeature(boolean) */
	@:overload(function (enabled:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#MTOMFeature(int) */
	@:overload(function (enabled:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#MTOMFeature(boolean, int) */
	public function new(enabled:Bool, threshold:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#getID() */
	override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOMFeature.html#getThreshold() */
	public function getThreshold():Int;

}

