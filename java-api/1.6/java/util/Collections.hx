package java.util;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Random;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html */
@:native("java.util.Collections")
extern class Collections extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#addAll(java.util.Collection, java.lang.Object[]) */
	/*@@@ modifiers=137 */ static public function addAll<T>(c:Collection<Dynamic>, elements:NativeArray<T>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#asLifoQueue(java.util.Deque) */
	/*@@@ modifiers=9 */ static public function asLifoQueue<T>(deque:Deque<T>):Queue<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#binarySearch(java.util.List, java.lang.Object, java.util.Comparator) */
	/*@@@ modifiers=9 */ @:overload(function <T>(list:List<T>, key:T, c:Comparator<Dynamic>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#binarySearch(java.util.List, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function binarySearch<T>(list:List<Comparable<Dynamic>>, key:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#checkedCollection(java.util.Collection, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function checkedCollection<E>(c:Collection<E>, type:Class<E>):Collection<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#checkedList(java.util.List, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function checkedList<E>(list:List<E>, type:Class<E>):List<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#checkedMap(java.util.Map, java.lang.Class, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function checkedMap<K, V>(m:Map<K, V>, keyType:Class<K>, valueType:Class<V>):Map<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#checkedSet(java.util.Set, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function checkedSet<E>(s:Set<E>, type:Class<E>):Set<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#checkedSortedMap(java.util.SortedMap, java.lang.Class, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function checkedSortedMap<K, V>(m:SortedMap<K, V>, keyType:Class<K>, valueType:Class<V>):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#checkedSortedSet(java.util.SortedSet, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function checkedSortedSet<E>(s:SortedSet<E>, type:Class<E>):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#copy(java.util.List, java.util.List) */
	/*@@@ modifiers=9 */ static public function copy<T>(dest:List<Dynamic>, src:List<T>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#disjoint(java.util.Collection, java.util.Collection) */
	/*@@@ modifiers=9 */ static public function disjoint(c1:Collection<Dynamic>, c2:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#emptyList() */
	/*@@@ modifiers=25 */ static public function emptyList<T>():List<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#emptyMap() */
	/*@@@ modifiers=25 */ static public function emptyMap<K, V>():Map<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#emptySet() */
	/*@@@ modifiers=25 */ static public function emptySet<T>():Set<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#enumeration(java.util.Collection) */
	/*@@@ modifiers=9 */ static public function enumeration<T>(c:Collection<T>):Enumeration<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#fill(java.util.List, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function fill<T>(list:List<Dynamic>, obj:T):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#frequency(java.util.Collection, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function frequency(c:Collection<Dynamic>, o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#indexOfSubList(java.util.List, java.util.List) */
	/*@@@ modifiers=9 */ static public function indexOfSubList(source:List<Dynamic>, target:List<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#lastIndexOfSubList(java.util.List, java.util.List) */
	/*@@@ modifiers=9 */ static public function lastIndexOfSubList(source:List<Dynamic>, target:List<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#list(java.util.Enumeration) */
	/*@@@ modifiers=9 */ static public function list<T>(e:Enumeration<T>):ArrayList<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#max(java.util.Collection, java.util.Comparator) */
	/*@@@ modifiers=9 */ @:overload(function <T>(coll:Collection<T>, comp:Comparator<Dynamic>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#max(java.util.Collection) */
	/*@@@ modifiers=9 */ static public function max<T>(coll:Collection<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#min(java.util.Collection, java.util.Comparator) */
	/*@@@ modifiers=9 */ @:overload(function <T>(coll:Collection<T>, comp:Comparator<Dynamic>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#min(java.util.Collection) */
	/*@@@ modifiers=9 */ static public function min<T>(coll:Collection<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#nCopies(int, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function nCopies<T>(n:Int, o:T):List<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#newSetFromMap(java.util.Map) */
	/*@@@ modifiers=9 */ static public function newSetFromMap<E>(map:Map<E, Boolean>):Set<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#replaceAll(java.util.List, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function replaceAll<T>(list:List<T>, oldVal:T, newVal:T):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#reverse(java.util.List) */
	/*@@@ modifiers=9 */ static public function reverse(list:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#reverseOrder(java.util.Comparator) */
	/*@@@ modifiers=9 */ @:overload(function <T>(cmp:Comparator<T>):Comparator<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#reverseOrder() */
	/*@@@ modifiers=9 */ static public function reverseOrder<T>():Comparator<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#rotate(java.util.List, int) */
	/*@@@ modifiers=9 */ static public function rotate(list:List<Dynamic>, distance:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#shuffle(java.util.List, java.util.Random) */
	/*@@@ modifiers=9 */ @:overload(function (list:List<Dynamic>, rnd:Random):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#shuffle(java.util.List) */
	/*@@@ modifiers=9 */ static public function shuffle(list:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#singleton(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function singleton<T>(o:T):Set<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#singletonList(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function singletonList<T>(o:T):List<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#singletonMap(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function singletonMap<K, V>(key:K, value:V):Map<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#sort(java.util.List, java.util.Comparator) */
	/*@@@ modifiers=9 */ @:overload(function <T>(list:List<T>, c:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#sort(java.util.List) */
	/*@@@ modifiers=9 */ static public function sort<T>(list:List<T>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#swap(java.util.List, int, int) */
	/*@@@ modifiers=9 */ static public function swap(list:List<Dynamic>, i:Int, j:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#synchronizedCollection(java.util.Collection) */
	/*@@@ modifiers=9 */ static public function synchronizedCollection<T>(c:Collection<T>):Collection<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#synchronizedList(java.util.List) */
	/*@@@ modifiers=9 */ static public function synchronizedList<T>(list:List<T>):List<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#synchronizedMap(java.util.Map) */
	/*@@@ modifiers=9 */ static public function synchronizedMap<K, V>(m:Map<K, V>):Map<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#synchronizedSet(java.util.Set) */
	/*@@@ modifiers=9 */ static public function synchronizedSet<T>(s:Set<T>):Set<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#synchronizedSortedMap(java.util.SortedMap) */
	/*@@@ modifiers=9 */ static public function synchronizedSortedMap<K, V>(m:SortedMap<K, V>):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#synchronizedSortedSet(java.util.SortedSet) */
	/*@@@ modifiers=9 */ static public function synchronizedSortedSet<T>(s:SortedSet<T>):SortedSet<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#unmodifiableCollection(java.util.Collection) */
	/*@@@ modifiers=9 */ static public function unmodifiableCollection<T>(c:Collection<T>):Collection<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#unmodifiableList(java.util.List) */
	/*@@@ modifiers=9 */ static public function unmodifiableList<T>(list:List<T>):List<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#unmodifiableMap(java.util.Map) */
	/*@@@ modifiers=9 */ static public function unmodifiableMap<K, V>(m:Map<K, V>):Map<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#unmodifiableSet(java.util.Set) */
	/*@@@ modifiers=9 */ static public function unmodifiableSet<T>(s:Set<T>):Set<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#unmodifiableSortedMap(java.util.SortedMap) */
	/*@@@ modifiers=9 */ static public function unmodifiableSortedMap<K, V>(m:SortedMap<K, V>):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collections.html#unmodifiableSortedSet(java.util.SortedSet) */
	/*@@@ modifiers=9 */ static public function unmodifiableSortedSet<T>(s:SortedSet<T>):SortedSet<T>;

}

