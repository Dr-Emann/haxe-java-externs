package javax.xml.ws;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.ws.FaultAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html */
@:native("javax.xml.ws.Action")
extern interface Action implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html#fault() */
	public function fault():NativeArray<FaultAction>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html#input() */
	public function input():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html#output() */
	public function output():String;

}

