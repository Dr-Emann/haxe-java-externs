package java.awt.font;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html */
@:native("java.awt.font.OpenType")
extern interface OpenType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(int, int, int) */
	@:overload(function (sfntTag:Int, offset:Int, count:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(java.lang.String, int, int) */
	@:overload(function (strSfntTag:String, offset:Int, count:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(int) */
	@:overload(function (sfntTag:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(java.lang.String) */
	public function getFontTable(strSfntTag:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTableSize(int) */
	@:overload(function (sfntTag:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTableSize(java.lang.String) */
	public function getFontTableSize(strSfntTag:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getVersion() */
	public function getVersion():Int;

}

