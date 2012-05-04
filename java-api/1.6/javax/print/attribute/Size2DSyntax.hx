package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html */
@:native("javax.print.attribute.Size2DSyntax")
extern class Size2DSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#Size2DSyntax(int, int, int) */
	@:overload(function (x:Int, y:Int, units:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#Size2DSyntax(float, float, int) */
	private function new(x:StdFloat, y:StdFloat, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getSize(int) */
	public function getSize(units:Int):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getX(int) */
	public function getX(units:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getXMicrometers() */
	private function getXMicrometers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getY(int) */
	public function getY(units:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#getYMicrometers() */
	private function getYMicrometers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#toString(int, java.lang.String) */
	@:overload(function (units:Int, unitsName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/Size2DSyntax.html#toString() */
	override public function toString():String;

}

