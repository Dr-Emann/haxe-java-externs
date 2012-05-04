package java.net;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PasswordAuthentication.html */
@:native("java.net.PasswordAuthentication") @:final
extern class PasswordAuthentication extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PasswordAuthentication.html#PasswordAuthentication(java.lang.String, char[]) */
	public function new(userName:String, password:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PasswordAuthentication.html#getPassword() */
	public function getPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PasswordAuthentication.html#getUserName() */
	public function getUserName():String;

}

