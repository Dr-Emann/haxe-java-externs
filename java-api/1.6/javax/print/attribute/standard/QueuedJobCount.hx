package javax.print.attribute.standard;

import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.IntegerSyntax;
import javax.print.attribute.PrintServiceAttribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/QueuedJobCount.html */
@:native("javax.print.attribute.standard.QueuedJobCount") @:final
extern class QueuedJobCount extends IntegerSyntax, implements PrintServiceAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/QueuedJobCount.html#QueuedJobCount(int) */
	/*@@@ modifiers=1 */ public function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/QueuedJobCount.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/QueuedJobCount.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/QueuedJobCount.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

