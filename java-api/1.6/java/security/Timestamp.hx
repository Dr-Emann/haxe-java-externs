package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.cert.CertPath;
import java.util.Date;

@:final
extern class Timestamp extends Object, implements Serializable
{
	public function new(arg1:Date, arg2:CertPath):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getSignerCertPath():CertPath;

	public function getTimestamp():Date;

	override public function hashCode():Int;

	override public function toString():String;

}

