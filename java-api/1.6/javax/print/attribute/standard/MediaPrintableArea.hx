package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
import java.lang.Number;
import java.lang.Object;
import javax.print.attribute.Attribute;
import javax.print.attribute.DocAttribute;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.PrintRequestAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html */
@:native("javax.print.attribute.standard.MediaPrintableArea") @:final
extern class MediaPrintableArea extends Object, implements DocAttribute, implements PrintRequestAttribute, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#MediaPrintableArea(int, int, int, int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, units:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#MediaPrintableArea(float, float, float, float, int) */
	public function new(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getHeight(int) */
	public function getHeight(units:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getPrintableArea(int) */
	public function getPrintableArea(units:Int):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getWidth(int) */
	public function getWidth(units:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getX(int) */
	public function getX(units:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getY(int) */
	public function getY(units:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#toString(int, java.lang.String) */
	@:overload(function (units:Int, unitsName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#toString() */
	override public function toString():String;

}

