package java.util;

import java.io.InputStream;
import java.io.Reader;
import java.util.Enumeration;
import java.util.ResourceBundle;
import java.util.Set;

extern class PropertyResourceBundle extends ResourceBundle
{
	@:overload(function (arg1:InputStream):Void {})
	public function new(arg1:Reader):Void;

	override public function getKeys():Enumeration<String>;

	override public function handleGetObject(arg1:String):Dynamic;

	override private function handleKeySet():Set<String>;

}

