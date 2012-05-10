package java.nio.channels.spi;

import java.lang.Object;
import java.nio.channels.Channel;
import java.nio.channels.InterruptibleChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html */
@:native("java.nio.channels.spi.AbstractInterruptibleChannel")
extern class AbstractInterruptibleChannel extends Object, implements Channel, implements InterruptibleChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html#AbstractInterruptibleChannel() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html#begin() */
	/*@@@ modifiers=20 */ private function begin():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html#close() */
	/*@@@ modifiers=17 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html#end(boolean) */
	/*@@@ modifiers=20 */ private function end(completed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html#implCloseChannel() */
	/*@@@ modifiers=1028 */ private function implCloseChannel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractInterruptibleChannel.html#isOpen() */
	/*@@@ modifiers=17 */ public function isOpen():Bool;

}

