package javax.security.auth._callback;

import java.lang.Exception;

@:native("javax.security.auth.callback.UnsupportedCallbackException")
extern class UnsupportedCallbackException extends Exception
{
	@:overload(function (_callback:Callback):Void {})
	public function new(_callback:Callback, msg:String):Void;

	public function getCallback():Callback;
}
