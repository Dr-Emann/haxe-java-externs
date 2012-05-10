package javax.xml.bind.annotation.adapters;

import java.StdTypes;
import javax.xml.bind.annotation.adapters.XmlAdapter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html */
@:native("javax.xml.bind.annotation.adapters.NormalizedStringAdapter") @:final
extern class NormalizedStringAdapter extends XmlAdapter<String, String>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html#NormalizedStringAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html#isWhiteSpaceExceptSpace(char) */
	/*@@@ modifiers=12 */ static private function isWhiteSpaceExceptSpace(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html#marshal(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html#marshal(java.lang.String) */
	/*@@@ modifiers=1 */ override public function marshal(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html#unmarshal(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/NormalizedStringAdapter.html#unmarshal(java.lang.String) */
	/*@@@ modifiers=1 */ override public function unmarshal(text:String):String;

}

