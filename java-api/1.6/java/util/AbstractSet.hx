package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSet.html */
@:native("java.util.AbstractSet")
extern class AbstractSet<E : (Dynamic)> extends AbstractCollection<E>, implements Set<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSet.html#AbstractSet() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSet.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSet.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function removeAll(c:Collection<Dynamic>):Bool;

}

