package java.text;

import java.lang.CharSequence;
import java.lang.Object;
import java.text.Normalizer_Form;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.html */
@:native("java.text.Normalizer") @:final
extern class Normalizer extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.html#isNormalized(java.lang.CharSequence, java.text.Normalizer$Form) */
	static public function isNormalized(src:CharSequence, form:Normalizer_Form):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Normalizer.html#normalize(java.lang.CharSequence, java.text.Normalizer$Form) */
	static public function normalize(src:CharSequence, form:Normalizer_Form):String;

}

