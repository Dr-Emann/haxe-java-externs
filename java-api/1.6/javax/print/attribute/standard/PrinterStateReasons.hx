package javax.print.attribute.standard;

import java.lang.Class;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintServiceAttribute;
import javax.print.attribute.standard.PrinterStateReason;
import javax.print.attribute.standard.Severity;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html */
@:native("javax.print.attribute.standard.PrinterStateReasons") @:final
extern class PrinterStateReasons extends HashMap<PrinterStateReason, Severity>, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, loadFactor:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Map<PrinterStateReason, Severity>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#printerStateReasonSet(javax.print.attribute.standard.Severity) */
	/*@@@ modifiers=1 */ public function printerStateReasonSet(severity:Severity):Set<PrinterStateReason>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic, p1:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#put(javax.print.attribute.standard.PrinterStateReason, javax.print.attribute.standard.Severity) */
	/*@@@ modifiers=1 */ override public function put(reason:PrinterStateReason, severity:Severity):Severity;

}

