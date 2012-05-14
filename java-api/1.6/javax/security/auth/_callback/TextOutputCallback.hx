package javax.security.auth._callback;

import java.io.Serializable;

@:native("javax.security.auth.callback.TextOutputCallback")
extern class TextOutputCallback implements Callback, implements Serializable
{
	public static var INFORMATION:Int;

	public static var WARNING:Int;

	public static var ERROR:Int;

	public function new(messageType:Int, message:String):Void;

	public function getMessageType():Int;

	public function getMessage():String;

	private function setMessage(message:String):Void;
}
