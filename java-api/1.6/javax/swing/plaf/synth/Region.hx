package javax.swing.plaf.synth;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html */
@:native("javax.swing.plaf.synth.Region")
extern class Region extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#Region(java.lang.String, java.lang.String, boolean) */
	private function new(name:String, ui:String, subregion:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#isSubregion() */
	public function isSubregion():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/Region.html#toString() */
	override public function toString():String;

}

