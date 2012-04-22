package java.util;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;

extern class TreeMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K,V>, implements NavigableMap<K,V>, implements Cloneable, implements Serializable
{
	@:overload(function (arg1:Comparator<Dynamic>):Void {})
	@:overload(function (arg1:Map<K,V>):Void {})
	@:overload(function (arg1:SortedMap<K,V>):Void {})
	public function new():Void;

	//private static function access$000(arg1:TreeMap<Dynamic, Dynamic>, arg2:Dynamic):Void;

	//private static function access$100(arg1:TreeMap<Dynamic, Dynamic>):Int;

	//private static function access$200(arg1:TreeMap<Dynamic, Dynamic>):Comparator<Dynamic>;

	private function addAllForTreeSet(arg1:SortedSet<K>, arg2:V):Void;

	public function ceilingEntry(arg1:K):Dynamic;

	public function ceilingKey(arg1:K):K;

	override public function clear():Void;

	override public function clone():Dynamic;

	public function comparator():Comparator<Dynamic>;

	private function compare(arg1:Dynamic, arg2:Dynamic):Int;

	override public function containsKey(arg1:Dynamic):Bool;

	override public function containsValue(arg1:Dynamic):Bool;

	private function descendingKeyIterator():java.util.Iterator<K>;

	public function descendingKeySet():NavigableSet<K>;

	public function descendingMap():NavigableMap<K,V>;

	override public function entrySet():Set<Dynamic>;

	private static function exportEntry<K : (Dynamic), V : (Dynamic)> (arg1:Dynamic):Dynamic;

	public function firstEntry():Dynamic;

	public function firstKey():K;

	public function floorEntry(arg1:K):Dynamic;

	public function floorKey(arg1:K):K;

	override public function get(arg1:Dynamic):V;

	private function getCeilingEntry(arg1:K):Dynamic;

	private function getEntry(arg1:Dynamic):Dynamic;

	private function getEntryUsingComparator(arg1:Dynamic):Dynamic;

	private function getFirstEntry():Dynamic;

	private function getFloorEntry(arg1:K):Dynamic;

	private function getHigherEntry(arg1:K):Dynamic;

	private function getLastEntry():Dynamic;

	private function getLowerEntry(arg1:K):Dynamic;

	@:overload(function headMap(arg1:K, arg2:Bool):NavigableMap<K,V> {})
	public function headMap(arg1:K):SortedMap<K,V>;

	public function higherEntry(arg1:K):Dynamic;

	public function higherKey(arg1:K):K;

	private static function key<K : (Dynamic)> (arg1:Dynamic):K;

	private function keyIterator():java.util.Iterator<K>;

	private static function keyOrNull<K : (Dynamic), V : (Dynamic)> (arg1:Dynamic):K;

	override public function keySet():Set<K>;

	public function lastEntry():Dynamic;

	public function lastKey():K;

	public function lowerEntry(arg1:K):Dynamic;

	public function lowerKey(arg1:K):K;

	public function navigableKeySet():NavigableSet<K>;

	public function pollFirstEntry():Dynamic;

	public function pollLastEntry():Dynamic;

	private static function predecessor<K : (Dynamic), V : (Dynamic)> (arg1:Dynamic):Dynamic;

	override public function put(arg1:K, arg2:V):V;

	override public function putAll(arg1:Map<K,V>):Void;

	private function readTreeSet(arg1:Int, arg2:ObjectInputStream, arg3:V):Void;

	override public function remove(arg1:Dynamic):V;

	override public function size():Int;

	@:overload(function subMap(arg1:K, arg2:Bool, arg3:K, arg4:Bool):NavigableMap<K,V> {})
	public function subMap(arg1:K, arg2:K):SortedMap<K,V>;

	private static function successor<K : (Dynamic), V : (Dynamic)> (arg1:Dynamic):Dynamic;

	@:overload(function tailMap(arg1:K, arg2:Bool):NavigableMap<K,V> {})
	public function tailMap(arg1:K):SortedMap<K,V>;

	private static function valEquals(arg1:Dynamic, arg2:Dynamic):Bool;

	override public function values():Collection<V>;

}

