package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.cert.Certificate;
import java.util.Iterator;
import java.util.List;

extern class CertPath extends Object, implements Serializable
{
	public function new(arg1:String):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getCertificates():List<Certificate>;

	@:overload(function getEncoded(arg1:String):NativeArray<Int8> {})
	public function getEncoded():NativeArray<Int8>;

	public function getEncodings():java.util.Iterator<String>;

	public function getType():String;

	override public function hashCode():Int;

	override public function toString():String;

	private function writeReplace():Dynamic;

}

