package javax.xml.ws.soap;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOM.html */
@:native("javax.xml.ws.soap.MTOM")
extern interface MTOM implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOM.html#enabled() */
	public function enabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/MTOM.html#threshold() */
	public function threshold():Int;

}

