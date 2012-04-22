package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.PublicKey;

extern class Certificate extends Object, implements Serializable
{
	public function new(arg1:String):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getEncoded():NativeArray<Int8>;

	public function getPublicKey():PublicKey;

	public function getType():String;

	override public function hashCode():Int;

	override public function toString():String;

	@:overload(function verify(arg1:PublicKey):Void {})
	public function verify(arg1:PublicKey, arg2:String):Void;

	private function writeReplace():Dynamic;

}

