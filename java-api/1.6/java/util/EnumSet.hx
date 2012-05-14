package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Enum;
import java.util.AbstractSet;
import java.util.Collection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html */
@:native("java.util.EnumSet")
extern class EnumSet<E : (Dynamic)> extends AbstractSet<E>, implements Cloneable, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#allOf(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function allOf<E>(elementType:Class<E>):EnumSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#clone() */
	/*@@@ modifiers=1 */ @:overload(function ():EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#clone() */
	/*@@@ modifiers=4161 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#complementOf(java.util.EnumSet) */
	/*@@@ modifiers=9 */ static public function complementOf<E>(s:EnumSet<E>):EnumSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#copyOf(java.util.Collection) */
	/*@@@ modifiers=9 */ @:overload(function <E>(c:Collection<E>):EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#copyOf(java.util.EnumSet) */
	/*@@@ modifiers=9 */ static public function copyOf<E>(s:EnumSet<E>):EnumSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#noneOf(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function noneOf<E>(elementType:Class<E>):EnumSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#of(java.lang.Enum, java.lang.Enum, java.lang.Enum, java.lang.Enum, java.lang.Enum) */
	/*@@@ modifiers=9 */ @:overload(function <E>(e1:E, e2:E, e3:E, e4:E, e5:E):EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#of(java.lang.Enum, java.lang.Enum, java.lang.Enum, java.lang.Enum) */
	/*@@@ modifiers=9 */ @:overload(function <E>(e1:E, e2:E, e3:E, e4:E):EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#of(java.lang.Enum, java.lang.Enum, java.lang.Enum) */
	/*@@@ modifiers=9 */ @:overload(function <E>(e1:E, e2:E, e3:E):EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#of(java.lang.Enum, java.lang.Enum[]) */
	/*@@@ modifiers=137 */ @:overload(function <E>(e1:E, e2:NativeArray<E>):EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#of(java.lang.Enum, java.lang.Enum) */
	/*@@@ modifiers=9 */ @:overload(function <E>(e1:E, e2:E):EnumSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#of(java.lang.Enum) */
	/*@@@ modifiers=9 */ static public function of<E>(e:E):EnumSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumSet.html#range(java.lang.Enum, java.lang.Enum) */
	/*@@@ modifiers=9 */ static public function range<E>(from:E, to:E):EnumSet<E>;

}

