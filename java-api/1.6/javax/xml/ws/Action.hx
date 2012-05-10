package javax.xml.ws;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.ws.FaultAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html */
@:native("javax.xml.ws.Action")
extern interface Action implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html#fault() */
	/*@@@ modifiers=1025 */ public function fault():NativeArray<FaultAction>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html#input() */
	/*@@@ modifiers=1025 */ public function input():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Action.html#output() */
	/*@@@ modifiers=1025 */ public function output():String;

}

