package java.io;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html */
@:native("java.io.FileDescriptor") @:final
extern class FileDescriptor extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#out */
	public static var out:FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#err */
	public static var err:FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#FileDescriptor() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#sync() */
	public function sync():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#valid() */
	public function valid():Bool;

}

