package javax.print.attribute.standard;

import java.lang.Class;
import java.lang.Number;
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
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons(int, float) */
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons(java.util.Map) */
	@:overload(function (initialCapacity:Map<PrinterStateReason, Severity>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#PrinterStateReasons() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#printerStateReasonSet(javax.print.attribute.standard.Severity) */
	public function printerStateReasonSet(severity:Severity):Set<PrinterStateReason>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#put(java.lang.Object, java.lang.Object) */
	@:overload(function (p0:Dynamic, p1:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/PrinterStateReasons.html#put(javax.print.attribute.standard.PrinterStateReason, javax.print.attribute.standard.Severity) */
	override public function put(reason:PrinterStateReason, severity:Severity):Severity;

}

