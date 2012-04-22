package java.nio.channels;

import java.io.Closeable;

extern interface Channel implements Closeable
{
	function close():Void;

	function isOpen():Bool;

}

