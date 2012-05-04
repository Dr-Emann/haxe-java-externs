package java.lang;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.Subset.html */
@:native("java.lang.Character.Subset")
extern class Character_Subset extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.Subset.html#Character$Subset(java.lang.String) */
	private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.Subset.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.Subset.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.Subset.html#toString() */
	override public function toString():String;

}

