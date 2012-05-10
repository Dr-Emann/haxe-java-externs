package java.awt;

import java.awt.GraphicsDevice;
import java.awt.Point;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PointerInfo.html */
@:native("java.awt.PointerInfo")
extern class PointerInfo extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PointerInfo.html#getDevice() */
	/*@@@ modifiers=1 */ public function getDevice():GraphicsDevice;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PointerInfo.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

}

