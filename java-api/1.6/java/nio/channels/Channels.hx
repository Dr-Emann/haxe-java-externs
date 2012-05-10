package java.nio.channels;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.Object;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html */
@:native("java.nio.channels.Channels") @:final
extern class Channels extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newChannel(java.io.InputStream) */
	/*@@@ modifiers=9 */ @:overload(function (_in:InputStream):ReadableByteChannel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newChannel(java.io.OutputStream) */
	/*@@@ modifiers=9 */ static public function newChannel(out:OutputStream):WritableByteChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newInputStream(java.nio.channels.ReadableByteChannel) */
	/*@@@ modifiers=9 */ static public function newInputStream(ch:ReadableByteChannel):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newOutputStream(java.nio.channels.WritableByteChannel) */
	/*@@@ modifiers=9 */ static public function newOutputStream(ch:WritableByteChannel):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newReader(java.nio.channels.ReadableByteChannel, java.nio.charset.CharsetDecoder, int) */
	/*@@@ modifiers=9 */ @:overload(function (ch:ReadableByteChannel, dec:CharsetDecoder, minBufferCap:Int):Reader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newReader(java.nio.channels.ReadableByteChannel, java.lang.String) */
	/*@@@ modifiers=9 */ static public function newReader(ch:ReadableByteChannel, csName:String):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newWriter(java.nio.channels.WritableByteChannel, java.nio.charset.CharsetEncoder, int) */
	/*@@@ modifiers=9 */ @:overload(function (ch:WritableByteChannel, enc:CharsetEncoder, minBufferCap:Int):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channels.html#newWriter(java.nio.channels.WritableByteChannel, java.lang.String) */
	/*@@@ modifiers=9 */ static public function newWriter(ch:WritableByteChannel, csName:String):Writer;

}

