package javax.xml.ws.soap;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/Addressing.html */
@:native("javax.xml.ws.soap.Addressing")
extern interface Addressing implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/Addressing.html#enabled() */
	public function enabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/Addressing.html#required() */
	public function required():Bool;

}

