package java.nio.charset.spi;

import java.lang.Object;
import java.nio.charset.Charset;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/spi/CharsetProvider.html */
@:native("java.nio.charset.spi.CharsetProvider")
extern class CharsetProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/spi/CharsetProvider.html#CharsetProvider() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/spi/CharsetProvider.html#charsetForName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function charsetForName(charsetName:String):Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/spi/CharsetProvider.html#charsets() */
	/*@@@ modifiers=1025 */ public function charsets():java.util.Iterator<Charset>;

}

