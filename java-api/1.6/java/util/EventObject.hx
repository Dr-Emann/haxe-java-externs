package java.util;

import java.io.Serializable;
import java.lang.Object;

extern class EventObject extends Object, implements Serializable
{
	private var source:Dynamic;

	public function new(arg1:Dynamic):Void;

	public function getSource():Dynamic;

	override public function toString():String;

}

