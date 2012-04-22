package java.nio.charset.spi;

import java.lang.Object;
import java.nio.charset.Charset;
import java.util.Iterator;

extern class CharsetProvider extends Object
{
	public function new():Void;

	public function charsetForName(arg1:String):Charset;

	public function charsets():java.util.Iterator<Charset>;

}

