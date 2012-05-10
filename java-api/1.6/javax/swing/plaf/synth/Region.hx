package javax.swing.plaf.synth;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html */
@:native("javax.swing.plaf.synth.Region")
extern class Region extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#Region(java.lang.String, java.lang.String, boolean) */
	/*@@@ modifiers=4 */ private function new(name:String, ui:String, subregion:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#isSubregion() */
	/*@@@ modifiers=1 */ public function isSubregion():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

