package java.net;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.net.URLConnection;

extern class ContentHandler extends Object
{
	public function new():Void;

	@:overload(function getContent(arg1:URLConnection):Dynamic {})
	public function getContent(arg1:URLConnection, arg2:NativeArray<Class<Dynamic>>):Dynamic;

}

