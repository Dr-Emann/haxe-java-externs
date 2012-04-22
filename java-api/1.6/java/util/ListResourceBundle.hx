package java.util;

import java.NativeArray;
import java.util.Enumeration;
import java.util.ResourceBundle;
import java.util.Set;

extern class ListResourceBundle extends ResourceBundle
{
	public function new():Void;

	private function getContents():NativeArray<NativeArray<Dynamic>>;

	override public function getKeys():Enumeration<String>;

	override public function handleGetObject(arg1:String):Dynamic;

	override private function handleKeySet():Set<String>;

}

