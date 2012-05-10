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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#sync() */
	/*@@@ modifiers=257 */ public function sync():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileDescriptor.html#valid() */
	/*@@@ modifiers=1 */ public function valid():Bool;

}

