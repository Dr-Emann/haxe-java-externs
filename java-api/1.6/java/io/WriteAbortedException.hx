package java.io;

import java.io.ObjectStreamException;
import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/WriteAbortedException.html */
@:native("java.io.WriteAbortedException")
extern class WriteAbortedException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/WriteAbortedException.html#detail */
	public var detail:Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/WriteAbortedException.html#WriteAbortedException(java.lang.String, java.lang.Exception) */
	public function new(s:String, ex:Exception):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/WriteAbortedException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/WriteAbortedException.html#getMessage() */
	override public function getMessage():String;

}

