package javax.print.attribute.standard;

import java.lang.Class;
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
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, loadFactor:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Collection<JobStateReason>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#JobStateReasons() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#add(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#add(javax.print.attribute.standard.JobStateReason) */
	/*@@@ modifiers=1 */ override public function add(o:JobStateReason):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/JobStateReasons.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

