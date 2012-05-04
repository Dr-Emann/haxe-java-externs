package javax.xml.ws;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/FaultAction.html */
@:native("javax.xml.ws.FaultAction")
extern interface FaultAction implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/FaultAction.html#className() */
	public function className():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/FaultAction.html#value() */
	public function value():String;

}

