package javax.naming;

import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingEnumeration.html */
@:native("javax.naming.NamingEnumeration")
extern interface NamingEnumeration<T : (Dynamic)> implements Enumeration<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingEnumeration.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingEnumeration.html#hasMore() */
	/*@@@ modifiers=1025 */ public function hasMore():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingEnumeration.html#next() */
	/*@@@ modifiers=1025 */ public function next():T;

}

