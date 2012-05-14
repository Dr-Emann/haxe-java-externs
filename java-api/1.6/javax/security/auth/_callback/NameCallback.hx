package javax.security.auth._callback;

import java.io.Serializable;

@:native("javax.secutity.auth.callback.NameCallback")
extern class NameCallback implements Callback, implements Serializable
{
	@:overload(function (prompt:String):Void {})
	public function new(prompt:String, defaultName:String):Void;

	public function getPrompt():String;

	public function getDefaultName():String;

	public function setName(name:String):Void;

	public function getName():String;

	private function setPrompt(prompt:String):Void;

	private function setDefaultName(defaultName:String):Void;
}
