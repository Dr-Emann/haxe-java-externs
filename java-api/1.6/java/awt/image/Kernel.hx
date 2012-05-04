package java.awt.image;

import java.NativeArray;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html */
@:native("java.awt.image.Kernel")
extern class Kernel extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#Kernel(int, int, float[]) */
	public function new(width:Int, height:Int, data:NativeArray<StdFloat>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getKernelData(float[]) */
	public function getKernelData(data:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getXOrigin() */
	public function getXOrigin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Kernel.html#getYOrigin() */
	public function getYOrigin():Int;

}

