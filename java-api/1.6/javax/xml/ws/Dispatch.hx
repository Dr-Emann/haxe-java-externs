package javax.xml.ws;

import java.util.concurrent.Future;
import javax.xml.ws.AsyncHandler;
import javax.xml.ws.BindingProvider;
import javax.xml.ws.Response;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Dispatch.html */
@:native("javax.xml.ws.Dispatch")
extern interface Dispatch<T : (Dynamic)> implements BindingProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Dispatch.html#invoke(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function invoke(msg:T):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Dispatch.html#invokeAsync(java.lang.Object, javax.xml.ws.AsyncHandler) */
	/*@@@ modifiers=1025 */ @:overload(function (msg:T, handler:AsyncHandler<T>):Future<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Dispatch.html#invokeAsync(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function invokeAsync(msg:T):Response<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Dispatch.html#invokeOneWay(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function invokeOneWay(msg:T):Void;

}

