package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SyncFailedException.html */
@:native("java.io.SyncFailedException")
extern class SyncFailedException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SyncFailedException.html#SyncFailedException(java.lang.String) */
	public function new(desc:String):Void;

}

