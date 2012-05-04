package java.lang;

import java.StdTypes;
import java.lang.Character_Subset;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.UnicodeBlock.html */
@:native("java.lang.Character.UnicodeBlock") @:final
extern class Character_UnicodeBlock extends Character_Subset
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.UnicodeBlock.html#forName(java.lang.String) */
	static public function forName(blockName:String):Character_UnicodeBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.UnicodeBlock.html#of(char) */
	@:overload(function (c:Char16):Character_UnicodeBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Character.UnicodeBlock.html#of(int) */
	static public function of(codePoint:Int):Character_UnicodeBlock;

}

