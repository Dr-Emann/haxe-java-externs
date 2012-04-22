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

extern class Collections extends Object
{
	public static var EMPTY_SET:Set<Dynamic>;

	public static var EMPTY_LIST:List<Dynamic>;

	public static var EMPTY_MAP:Map<Dynamic, Dynamic>;

	public function new():Void;

	//private static function access$000(arg1:Dynamic, arg2:Dynamic):Bool;

	public static function addAll<T> (arg1:Collection<Dynamic>, arg2:NativeArray<T>):Bool;

	public static function asLifoQueue<T> (arg1:Deque<T>):Queue<T>;

	@:overload(function binarySearch<T> (arg1:List<Comparable<Dynamic>>, arg2:T):Int {})
	public static function binarySearch<T> (arg1:List<T>, arg2:T, arg3:Comparator<Dynamic>):Int;

	public static function checkedCollection<E> (arg1:Collection<E>, arg2:Class<E>):Collection<E>;

	public static function checkedList<E> (arg1:List<E>, arg2:Class<E>):List<E>;

	public static function checkedMap<K, V> (arg1:Map<K,V>, arg2:Class<K>, arg3:Class<V>):Map<K,V>;

	public static function checkedSet<E> (arg1:Set<E>, arg2:Class<E>):Set<E>;

	public static function checkedSortedMap<K, V> (arg1:SortedMap<K,V>, arg2:Class<K>, arg3:Class<V>):SortedMap<K,V>;

	public static function checkedSortedSet<E> (arg1:SortedSet<E>, arg2:Class<E>):SortedSet<E>;

	public static function copy<T> (arg1:List<Dynamic>, arg2:List<T>):Void;

	public static function disjoint(arg1:Collection<Dynamic>, arg2:Collection<Dynamic>):Bool;

	public static function emptyList<T> ():List<T>;

	public static function emptyMap<K, V> ():Map<K,V>;

	public static function emptySet<T> ():Set<T>;

	public static function enumeration<T> (arg1:Collection<T>):Enumeration<T>;

	public static function fill<T> (arg1:List<Dynamic>, arg2:T):Void;

	public static function frequency(arg1:Collection<Dynamic>, arg2:Dynamic):Int;

	public static function indexOfSubList(arg1:List<Dynamic>, arg2:List<Dynamic>):Int;

	public static function lastIndexOfSubList(arg1:List<Dynamic>, arg2:List<Dynamic>):Int;

	public static function list<T> (arg1:Enumeration<T>):ArrayList<T>;

	@:overload(function max<T> (arg1:Collection<T>, arg2:Comparator<Dynamic>):T {})
	public static function max<T> (arg1:Collection<T>):T;

	@:overload(function min<T> (arg1:Collection<T>, arg2:Comparator<Dynamic>):T {})
	public static function min<T> (arg1:Collection<T>):T;

	public static function nCopies<T> (arg1:Int, arg2:T):List<T>;

	public static function newSetFromMap<E> (arg1:Map<E,Boolean>):Set<E>;

	public static function replaceAll<T> (arg1:List<T>, arg2:T, arg3:T):Bool;

	public static function reverse(arg1:List<Dynamic>):Void;

	@:overload(function reverseOrder<T> ():Comparator<T> {})
	public static function reverseOrder<T> (arg1:Comparator<T>):Comparator<T>;

	public static function rotate(arg1:List<Dynamic>, arg2:Int):Void;

	@:overload(function shuffle(arg1:List<Dynamic>):Void {})
	public static function shuffle(arg1:List<Dynamic>, arg2:Random):Void;

	public static function singleton<T> (arg1:T):Set<T>;

	public static function singletonList<T> (arg1:T):List<T>;

	public static function singletonMap<K, V> (arg1:K, arg2:V):Map<K,V>;

	@:overload(function sort<T> (arg1:List<T>, arg2:Comparator<Dynamic>):Void {})
	public static function sort<T> (arg1:List<T>):Void;

	public static function swap(arg1:List<Dynamic>, arg2:Int, arg3:Int):Void;

	@:overload(function synchronizedCollection<T> (arg1:Collection<T>):Collection<T> {})
	private static function synchronizedCollection<T> (arg1:Collection<T>, arg2:Dynamic):Collection<T>;

	@:overload(function synchronizedList<T> (arg1:List<T>):List<T> {})
	private static function synchronizedList<T> (arg1:List<T>, arg2:Dynamic):List<T>;

	public static function synchronizedMap<K, V> (arg1:Map<K,V>):Map<K,V>;

	@:overload(function synchronizedSet<T> (arg1:Set<T>, arg2:Dynamic):Set<T> {})
	public static function synchronizedSet<T> (arg1:Set<T>):Set<T>;

	public static function synchronizedSortedMap<K, V> (arg1:SortedMap<K,V>):SortedMap<K,V>;

	public static function synchronizedSortedSet<T> (arg1:SortedSet<T>):SortedSet<T>;

	public static function unmodifiableCollection<T> (arg1:Collection<T>):Collection<T>;

	public static function unmodifiableList<T> (arg1:List<T>):List<T>;

	public static function unmodifiableMap<K, V> (arg1:Map<K,V>):Map<K,V>;

	public static function unmodifiableSet<T> (arg1:Set<T>):Set<T>;

	public static function unmodifiableSortedMap<K, V> (arg1:SortedMap<K,V>):SortedMap<K,V>;

	public static function unmodifiableSortedSet<T> (arg1:SortedSet<T>):SortedSet<T>;

}

