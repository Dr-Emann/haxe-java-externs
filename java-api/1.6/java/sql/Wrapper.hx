package java.sql;

import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Wrapper.html */
@:native("java.sql.Wrapper")
extern interface Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Wrapper.html#isWrapperFor(java.lang.Class) */
	public function isWrapperFor(iface:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Wrapper.html#unwrap(java.lang.Class) */
	public function unwrap<T>(iface:Class<T>):T;

}

