package java.nio.channels.spi;

import java.nio.channels.SelectionKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectionKey.html */
@:native("java.nio.channels.spi.AbstractSelectionKey")
extern class AbstractSelectionKey extends SelectionKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectionKey.html#AbstractSelectionKey() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectionKey.html#cancel() */
	override public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectionKey.html#isValid() */
	override public function isValid():Bool;

}

