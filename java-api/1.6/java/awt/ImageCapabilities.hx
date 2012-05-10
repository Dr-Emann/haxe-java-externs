package java.awt;

import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ImageCapabilities.html */
@:native("java.awt.ImageCapabilities")
extern class ImageCapabilities extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ImageCapabilities.html#ImageCapabilities(boolean) */
	/*@@@ modifiers=1 */ public function new(accelerated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ImageCapabilities.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ImageCapabilities.html#isAccelerated() */
	/*@@@ modifiers=1 */ public function isAccelerated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ImageCapabilities.html#isTrueVolatile() */
	/*@@@ modifiers=1 */ public function isTrueVolatile():Bool;

}

