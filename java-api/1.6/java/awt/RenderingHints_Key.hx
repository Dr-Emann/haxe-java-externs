package java.awt;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.Key.html */
@:native("java.awt.RenderingHints.Key")
extern class RenderingHints_Key extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.Key.html#RenderingHints$Key(int) */
	private function new(privatekey:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.Key.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.Key.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.Key.html#intKey() */
	private function intKey():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.Key.html#isCompatibleValue(java.lang.Object) */
	public function isCompatibleValue(val:Dynamic):Bool;

}

