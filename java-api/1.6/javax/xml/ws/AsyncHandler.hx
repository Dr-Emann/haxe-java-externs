package javax.xml.ws;

import javax.xml.ws.Response;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/AsyncHandler.html */
@:native("javax.xml.ws.AsyncHandler")
extern interface AsyncHandler<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/AsyncHandler.html#handleResponse(javax.xml.ws.Response) */
	/*@@@ modifiers=1025 */ public function handleResponse(res:Response<T>):Void;

}

