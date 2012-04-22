package java.lang.annotation;

import java.lang.Class;
import java.lang.annotation.Annotation;

extern interface Annotation
{
	function annotationType():Class<Annotation>;

	function equals(arg1:Dynamic):Bool;

	function hashCode():Int;

	function toString():String;

}

