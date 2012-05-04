package javax.print.attribute.standard;

import java.lang.Class;
import java.lang.Number;
import java.util.Collection;
import java.util.HashSet;
import javax.print.attribute.Attribute;
import javax.print.attribute.PrintJobAttribute;
import javax.print.attribute.standard.JobStateReason;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html */
@:native("javax.print.attribute.standard.JobStateReasons") @:final
extern class JobStateReasons extends HashSet<JobStateReason>, implements PrintJobAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons(int, float) */
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons(java.util.Collection) */
	@:overload(function (initialCapacity:Collection<JobStateReason>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#add(java.lang.Object) */
	@:overload(function (p0:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#add(javax.print.attribute.standard.JobStateReason) */
	override public function add(o:JobStateReason):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#getName() */
	public function getName():String;

}

