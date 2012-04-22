package java.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.Channel;

extern interface ReadableByteChannel implements Channel
{
	function close():Void;

	function isOpen():Bool;

	function read(arg1:ByteBuffer):Int;

}

