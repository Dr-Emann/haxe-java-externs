package javax.xml.ws;

import java.util.Map;
import java.util.concurrent.Future;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Response.html */
@:native("javax.xml.ws.Response")
extern interface Response<T : (Dynamic)> implements Future<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Response.html#getContext() */
	/*@@@ modifiers=1025 */ public function getContext():Map<String, Dynamic>;

}

