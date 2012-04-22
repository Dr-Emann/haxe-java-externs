package java.nio.charset;

import java.lang.Object;
import java.nio.charset.CodingErrorAction;

extern class CodingErrorAction extends Object
{
	public static var IGNORE:CodingErrorAction;

	public static var REPLACE:CodingErrorAction;

	public static var REPORT:CodingErrorAction;

	public function new(arg1:String):Void;

	override public function toString():String;

}

