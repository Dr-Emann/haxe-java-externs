package javax.xml.soap;

import javax.xml.soap.SOAPElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html */
@:native("javax.xml.soap.SOAPHeaderElement")
extern interface SOAPHeaderElement implements SOAPElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#getActor() */
	public function getActor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#getMustUnderstand() */
	public function getMustUnderstand():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#getRelay() */
	public function getRelay():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#getRole() */
	public function getRole():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#setActor(java.lang.String) */
	public function setActor(actorURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#setMustUnderstand(boolean) */
	public function setMustUnderstand(mustUnderstand:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#setRelay(boolean) */
	public function setRelay(relay:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPHeaderElement.html#setRole(java.lang.String) */
	public function setRole(uri:String):Void;

}

