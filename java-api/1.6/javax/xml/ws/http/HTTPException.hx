package javax.xml.ws.http;

import javax.xml.ws.ProtocolException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/http/HTTPException.html */
@:native("javax.xml.ws.http.HTTPException")
extern class HTTPException extends ProtocolException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/http/HTTPException.html#HTTPException(int) */
	/*@@@ modifiers=1 */ public function new(statusCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/http/HTTPException.html#getStatusCode() */
	/*@@@ modifiers=1 */ public function getStatusCode():Int;

}

