package javax.xml.bind.annotation.adapters;

import java.StdTypes;
import javax.xml.bind.annotation.adapters.XmlAdapter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html */
@:native("javax.xml.bind.annotation.adapters.CollapsedStringAdapter")
extern class CollapsedStringAdapter extends XmlAdapter<String, String>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html#CollapsedStringAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html#isWhiteSpace(char) */
	static private function isWhiteSpace(ch:Char16):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html#marshal(java.lang.Object) */
	@:overload(function (p0:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html#marshal(java.lang.String) */
	override public function marshal(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html#unmarshal(java.lang.Object) */
	@:overload(function (p0:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/CollapsedStringAdapter.html#unmarshal(java.lang.String) */
	override public function unmarshal(text:String):String;

}

