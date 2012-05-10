package javax.print.attribute.standard;

import java.NativeArray;
import java.lang.Class;
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
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, units:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#MediaPrintableArea(float, float, float, float, int) */
	/*@@@ modifiers=1 */ public function new(x:Single, y:Single, w:Single, h:Single, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getHeight(int) */
	/*@@@ modifiers=1 */ public function getHeight(units:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getPrintableArea(int) */
	/*@@@ modifiers=1 */ public function getPrintableArea(units:Int):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getWidth(int) */
	/*@@@ modifiers=1 */ public function getWidth(units:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getX(int) */
	/*@@@ modifiers=1 */ public function getX(units:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#getY(int) */
	/*@@@ modifiers=1 */ public function getY(units:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#toString(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (units:Int, unitsName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaPrintableArea.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

