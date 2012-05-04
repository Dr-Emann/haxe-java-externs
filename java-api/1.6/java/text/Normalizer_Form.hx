package java.text;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html */
@:native("java.text.Normalizer.Form") @:final
extern class Normalizer_Form extends Enum<Normalizer_Form>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html#NFD */
	public static var NFD:Normalizer_Form;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html#NFC */
	public static var NFC:Normalizer_Form;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html#NFKD */
	public static var NFKD:Normalizer_Form;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html#NFKC */
	public static var NFKC:Normalizer_Form;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):Normalizer_Form;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.Form.html#values() */
	static public function values():NativeArray<Normalizer_Form>;

}

