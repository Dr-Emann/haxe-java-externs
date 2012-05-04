package javax.xml.bind.annotation.adapters;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlAdapter.html */
@:native("javax.xml.bind.annotation.adapters.XmlAdapter")
extern class XmlAdapter<ValueType : (Dynamic), BoundType : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlAdapter.html#XmlAdapter() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlAdapter.html#marshal(java.lang.Object) */
	public function marshal(v:BoundType):ValueType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/annotation/adapters/XmlAdapter.html#unmarshal(java.lang.Object) */
	public function unmarshal(v:ValueType):BoundType;

}

