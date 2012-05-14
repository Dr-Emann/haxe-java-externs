package javax.security.auth._callback;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;

@:native("javax.security.auth.callback.PasswordCallback")
extern class PasswordCallback implements Callback, implements Serializable
{
	public function new(prompt:String, echoOn:Bool):Void;

	public function getPrompt():String;

	public function isEchoOn():Bool;

	public function setPassword(password:NativeArray<Char16>):Void;

	public function getPassword():NativeArray<Char16>;

	public function clearPassword():Void;

	private function setPrompt(prompt:String):Void;
}
