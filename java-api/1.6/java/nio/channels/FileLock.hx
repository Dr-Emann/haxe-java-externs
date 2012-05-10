package java.nio.channels;

import java.lang.Object;
import java.nio.channels.FileChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html */
@:native("java.nio.channels.FileLock")
extern class FileLock extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#FileLock(java.nio.channels.FileChannel, long, long, boolean) */
	/*@@@ modifiers=4 */ private function new(channel:FileChannel, position:haxe.Int64, size:haxe.Int64, shared:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#channels.FileChannel java.nio.channels.FileLock.channel() */
	/*@@@ modifiers=17 */ public function channel():FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#isShared() */
	/*@@@ modifiers=17 */ public function isShared():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#overlaps(long, long) */
	/*@@@ modifiers=17 */ public function overlaps(position:haxe.Int64, size:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#position() */
	/*@@@ modifiers=17 */ public function position():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#release() */
	/*@@@ modifiers=1025 */ public function release():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#size() */
	/*@@@ modifiers=17 */ public function size():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileLock.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

