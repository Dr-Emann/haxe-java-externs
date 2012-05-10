package java.util;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.BigDecimalLayoutForm.html */
@:native("java.util.Formatter.BigDecimalLayoutForm") @:final
extern class Formatter_BigDecimalLayoutForm extends Enum<Formatter_BigDecimalLayoutForm>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.BigDecimalLayoutForm.html#SCIENTIFIC */
	public static var SCIENTIFIC:Formatter_BigDecimalLayoutForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.BigDecimalLayoutForm.html#DECIMAL_FLOAT */
	public static var DECIMAL_FLOAT:Formatter_BigDecimalLayoutForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.BigDecimalLayoutForm.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Formatter_BigDecimalLayoutForm;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formatter.BigDecimalLayoutForm.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Formatter_BigDecimalLayoutForm>;

}

