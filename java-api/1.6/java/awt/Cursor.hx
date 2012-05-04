package java.awt;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html */
@:native("java.awt.Cursor")
extern class Cursor extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#predefined */
	private static var predefined:NativeArray<Cursor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#name */
	private var name:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#Cursor(java.lang.String) */
	@:overload(function (type:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#Cursor(int) */
	public function new(type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#getDefaultCursor() */
	static public function getDefaultCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#getPredefinedCursor(int) */
	static public function getPredefinedCursor(type:Int):Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#getSystemCustomCursor(java.lang.String) */
	static public function getSystemCustomCursor(name:String):Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Cursor.html#toString() */
	override public function toString():String;

}

