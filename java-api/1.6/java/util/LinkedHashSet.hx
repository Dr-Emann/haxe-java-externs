package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashSet.html */
@:native("java.util.LinkedHashSet")
extern class LinkedHashSet<E : (Dynamic)> extends HashSet<E>, implements Set<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashSet.html#LinkedHashSet(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, loadFactor:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashSet.html#LinkedHashSet(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashSet.html#LinkedHashSet() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashSet.html#LinkedHashSet(java.util.Collection) */
	/*@@@ modifiers=1 */ public function new(initialCapacity:Collection<E>):Void;

}

