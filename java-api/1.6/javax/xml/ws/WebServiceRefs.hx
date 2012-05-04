package javax.xml.ws;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.xml.ws.WebServiceRef;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRefs.html */
@:native("javax.xml.ws.WebServiceRefs")
extern interface WebServiceRefs implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRefs.html#value() */
	public function value():NativeArray<WebServiceRef>;

}

