package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import javax.print.attribute.IntegerSyntax;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html */
@:native("javax.print.attribute.SetOfIntegerSyntax")
extern class SetOfIntegerSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#SetOfIntegerSyntax(java.lang.String) */
	@:overload(function (members:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#SetOfIntegerSyntax(int, int) */
	@:overload(function (lowerBound:Int, upperBound:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#SetOfIntegerSyntax(int) */
	@:overload(function (members:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#SetOfIntegerSyntax(int[][]) */
	private function new(members:NativeArray<NativeArray<Int>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#contains(int) */
	@:overload(function (x:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#contains(javax.print.attribute.IntegerSyntax) */
	public function contains(attribute:IntegerSyntax):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#getMembers() */
	public function getMembers():NativeArray<NativeArray<Int>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#next(int) */
	public function next(x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/SetOfIntegerSyntax.html#toString() */
	override public function toString():String;

}

