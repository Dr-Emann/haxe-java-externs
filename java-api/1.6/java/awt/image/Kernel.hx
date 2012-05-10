package java.awt.image;

import java.NativeArray;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html */
@:native("java.awt.image.Kernel")
extern class Kernel extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#Kernel(int, int, float[]) */
	/*@@@ modifiers=1 */ public function new(width:Int, height:Int, data:NativeArray<Single>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getHeight() */
	/*@@@ modifiers=17 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getKernelData(float[]) */
	/*@@@ modifiers=17 */ public function getKernelData(data:NativeArray<Single>):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getWidth() */
	/*@@@ modifiers=17 */ public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getXOrigin() */
	/*@@@ modifiers=17 */ public function getXOrigin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getYOrigin() */
	/*@@@ modifiers=17 */ public function getYOrigin():Int;

}

