package javax.xml.bind.annotation.adapters;

import java.NativeArray;
import java.StdTypes;
import javax.xml.bind.annotation.adapters.XmlAdapter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/HexBinaryAdapter.html */
@:native("javax.xml.bind.annotation.adapters.HexBinaryAdapter") @:final
extern class HexBinaryAdapter extends XmlAdapter<String, NativeArray<Int8>>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/HexBinaryAdapter.html#HexBinaryAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/HexBinaryAdapter.html#marshal(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/HexBinaryAdapter.html#marshal(byte[]) */
	/*@@@ modifiers=1 */ override public function marshal(bytes:NativeArray<Int8>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/HexBinaryAdapter.html#unmarshal(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/HexBinaryAdapter.html#unmarshal(java.lang.String) */
	/*@@@ modifiers=1 */ override public function unmarshal(s:String):NativeArray<Int8>;

}

