package java.security;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.net.URL;
import java.security.CodeSigner;
import java.security.CodeSource;
import java.security.cert.Certificate;

extern class CodeSource extends Object, implements Serializable
{
	@:overload(function (arg1:URL, arg2:NativeArray<CodeSigner>):Void {})
	public function new(arg1:URL, arg2:NativeArray<Certificate>):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getCertificates():NativeArray<Certificate>;

	public function getCodeSigners():NativeArray<CodeSigner>;

	public function getLocation():URL;

	override public function hashCode():Int;

	public function implies(arg1:CodeSource):Bool;

	override public function toString():String;

}

