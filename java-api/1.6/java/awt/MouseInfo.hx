package java.awt;

import java.awt.PointerInfo;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MouseInfo.html */
@:native("java.awt.MouseInfo")
extern class MouseInfo extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MouseInfo.html#getNumberOfButtons() */
	static public function getNumberOfButtons():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MouseInfo.html#getPointerInfo() */
	static public function getPointerInfo():PointerInfo;

}

