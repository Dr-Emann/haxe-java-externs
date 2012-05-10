package java.lang;

import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Iterable.html */
@:native("java.lang.Iterable")
extern interface Iterable<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Iterable.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<T>;

}

