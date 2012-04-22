package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Timestamp;
import java.security.cert.CertPath;

@:final
extern class CodeSigner extends Object, implements Serializable
{
	public function new(arg1:CertPath, arg2:Timestamp):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getSignerCertPath():CertPath;

	public function getTimestamp():Timestamp;

	override public function hashCode():Int;

	override public function toString():String;

}

