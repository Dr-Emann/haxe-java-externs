package java.util;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Object;
import java.util.Comparator;
import java.util.List;

extern class Arrays extends Object
{
	public function new():Void;

	public static function asList<T> (arg1:NativeArray<T>):List<T>;

	@:overload(function binarySearch(arg1:NativeArray<Int8>, arg2:Int, arg3:Int, arg4:Int8):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Char16>, arg2:Int, arg3:Int, arg4:Char16):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Float>, arg2:Float):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Float>, arg2:Int, arg3:Int, arg4:Float):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Char16>, arg2:Char16):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Float>, arg2:Float):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Float>, arg2:Int, arg3:Int, arg4:Float):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Int16>, arg2:Int, arg3:Int, arg4:Int16):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Dynamic>, arg2:Dynamic):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Dynamic>, arg2:Int, arg3:Int, arg4:Dynamic):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Int16>, arg2:Int16):Int {})
	@:overload(function binarySearch<T : (Dynamic)> (arg1:NativeArray<T>, arg2:T, arg3:Comparator<Dynamic>):Int {})
	@:overload(function binarySearch<T : (Dynamic)> (arg1:NativeArray<T>, arg2:Int, arg3:Int, arg4:T, arg5:Comparator<Dynamic>):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Int>, arg2:Int, arg3:Int, arg4:Int):Int {})
	@:overload(function binarySearch(arg1:NativeArray<Int>, arg2:Int):Int {})
	@:overload(function binarySearch(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int, arg4:haxe.Int64):Int {})
	@:overload(function binarySearch(arg1:NativeArray<haxe.Int64>, arg2:haxe.Int64):Int {})
	public static function binarySearch(arg1:NativeArray<Int8>, arg2:Int8):Int;

	@:overload(function copyOf<T : (Dynamic), U : (Dynamic)> (arg1:NativeArray<U>, arg2:Int, arg3:Class<NativeArray<T>>):NativeArray<T> {})
	@:overload(function copyOf(arg1:NativeArray<Bool>, arg2:Int):NativeArray<Bool> {})
	@:overload(function copyOf(arg1:NativeArray<Float>, arg2:Int):NativeArray<Float> {})
	@:overload(function copyOf(arg1:NativeArray<Float>, arg2:Int):NativeArray<Float> {})
	@:overload(function copyOf(arg1:NativeArray<Char16>, arg2:Int):NativeArray<Char16> {})
	@:overload(function copyOf(arg1:NativeArray<haxe.Int64>, arg2:Int):NativeArray<haxe.Int64> {})
	@:overload(function copyOf(arg1:NativeArray<Int>, arg2:Int):NativeArray<Int> {})
	@:overload(function copyOf(arg1:NativeArray<Int16>, arg2:Int):NativeArray<Int16> {})
	@:overload(function copyOf(arg1:NativeArray<Int8>, arg2:Int):NativeArray<Int8> {})
	public static function copyOf<T> (arg1:NativeArray<T>, arg2:Int):NativeArray<T>;

	@:overload(function copyOfRange<T : (Dynamic), U : (Dynamic)> (arg1:NativeArray<U>, arg2:Int, arg3:Int, arg4:Class<NativeArray<T>>):NativeArray<T> {})
	@:overload(function copyOfRange(arg1:NativeArray<Bool>, arg2:Int, arg3:Int):NativeArray<Bool> {})
	@:overload(function copyOfRange(arg1:NativeArray<Float>, arg2:Int, arg3:Int):NativeArray<Float> {})
	@:overload(function copyOfRange(arg1:NativeArray<Float>, arg2:Int, arg3:Int):NativeArray<Float> {})
	@:overload(function copyOfRange(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):NativeArray<Int8> {})
	@:overload(function copyOfRange(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):NativeArray<Char16> {})
	@:overload(function copyOfRange(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int):NativeArray<haxe.Int64> {})
	@:overload(function copyOfRange(arg1:NativeArray<Int>, arg2:Int, arg3:Int):NativeArray<Int> {})
	@:overload(function copyOfRange<T : (Dynamic)> (arg1:NativeArray<T>, arg2:Int, arg3:Int):NativeArray<T> {})
	public static function copyOfRange(arg1:NativeArray<Int16>, arg2:Int, arg3:Int):NativeArray<Int16>;

	public static function deepEquals(arg1:NativeArray<Dynamic>, arg2:NativeArray<Dynamic>):Bool;

	public static function deepHashCode(arg1:NativeArray<Dynamic>):Int;

	public static function deepToString(arg1:NativeArray<Dynamic>):String;

	@:overload(function equals(arg1:NativeArray<Int16>, arg2:NativeArray<Int16>):Bool {})
	@:overload(function equals(arg1:NativeArray<Int>, arg2:NativeArray<Int>):Bool {})
	@:overload(function equals(arg1:NativeArray<haxe.Int64>, arg2:NativeArray<haxe.Int64>):Bool {})
	@:overload(function equals(arg1:NativeArray<Int8>, arg2:NativeArray<Int8>):Bool {})
	@:overload(function equals(arg1:NativeArray<Bool>, arg2:NativeArray<Bool>):Bool {})
	@:overload(function equals(arg1:NativeArray<Float>, arg2:NativeArray<Float>):Bool {})
	@:overload(function equals(arg1:NativeArray<Float>, arg2:NativeArray<Float>):Bool {})
	@:overload(function equals(arg1:NativeArray<Dynamic>, arg2:NativeArray<Dynamic>):Bool {})
	public static function equals(arg1:NativeArray<Char16>, arg2:NativeArray<Char16>):Bool;

	@:overload(function fill(arg1:NativeArray<Int8>, arg2:Int8):Void {})
	@:overload(function fill(arg1:NativeArray<Char16>, arg2:Int, arg3:Int, arg4:Char16):Void {})
	@:overload(function fill(arg1:NativeArray<Char16>, arg2:Char16):Void {})
	@:overload(function fill(arg1:NativeArray<Int16>, arg2:Int, arg3:Int, arg4:Int16):Void {})
	@:overload(function fill(arg1:NativeArray<Int16>, arg2:Int16):Void {})
	@:overload(function fill(arg1:NativeArray<Int8>, arg2:Int, arg3:Int, arg4:Int8):Void {})
	@:overload(function fill(arg1:NativeArray<Bool>, arg2:Int, arg3:Int, arg4:Bool):Void {})
	@:overload(function fill(arg1:NativeArray<Int>, arg2:Int, arg3:Int, arg4:Int):Void {})
	@:overload(function fill(arg1:NativeArray<Float>, arg2:Float):Void {})
	@:overload(function fill(arg1:NativeArray<Float>, arg2:Int, arg3:Int, arg4:Float):Void {})
	@:overload(function fill(arg1:NativeArray<Int>, arg2:Int):Void {})
	@:overload(function fill(arg1:NativeArray<Float>, arg2:Int, arg3:Int, arg4:Float):Void {})
	@:overload(function fill(arg1:NativeArray<Dynamic>, arg2:Dynamic):Void {})
	@:overload(function fill(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int, arg4:haxe.Int64):Void {})
	@:overload(function fill(arg1:NativeArray<Dynamic>, arg2:Int, arg3:Int, arg4:Dynamic):Void {})
	@:overload(function fill(arg1:NativeArray<Bool>, arg2:Bool):Void {})
	@:overload(function fill(arg1:NativeArray<haxe.Int64>, arg2:haxe.Int64):Void {})
	public static function fill(arg1:NativeArray<Float>, arg2:Float):Void;

	@:overload(function hashCode(arg1:NativeArray<Int16>):Int {})
	@:overload(function hashCode(arg1:NativeArray<Char16>):Int {})
	@:overload(function hashCode(arg1:NativeArray<Int8>):Int {})
	@:overload(function hashCode(arg1:NativeArray<Bool>):Int {})
	@:overload(function hashCode(arg1:NativeArray<Float>):Int {})
	@:overload(function hashCode(arg1:NativeArray<Float>):Int {})
	@:overload(function hashCode(arg1:NativeArray<haxe.Int64>):Int {})
	@:overload(function hashCode(arg1:NativeArray<Int>):Int {})
	public static function hashCode(arg1:NativeArray<Dynamic>):Int;

	@:overload(function sort(arg1:NativeArray<Int16>):Void {})
	@:overload(function sort(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Float>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Char16>):Void {})
	@:overload(function sort(arg1:NativeArray<Float>):Void {})
	@:overload(function sort(arg1:NativeArray<Float>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Int16>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Float>):Void {})
	@:overload(function sort(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Int>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<haxe.Int64>):Void {})
	@:overload(function sort<T : (Dynamic)> (arg1:NativeArray<T>, arg2:Int, arg3:Int, arg4:Comparator<Dynamic>):Void {})
	@:overload(function sort<T : (Dynamic)> (arg1:NativeArray<T>, arg2:Comparator<Dynamic>):Void {})
	@:overload(function sort(arg1:NativeArray<Int8>):Void {})
	@:overload(function sort(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Dynamic>, arg2:Int, arg3:Int):Void {})
	@:overload(function sort(arg1:NativeArray<Dynamic>):Void {})
	public static function sort(arg1:NativeArray<Int>):Void;

	//@:overload(function toString(arg1:NativeArray<Int>):String {})
	//@:overload(function toString(arg1:NativeArray<Dynamic>):String {})
	//@:overload(function toString(arg1:NativeArray<Float>):String {})
	//@:overload(function toString(arg1:NativeArray<Float>):String {})
	//@:overload(function toString(arg1:NativeArray<Bool>):String {})
	//@:overload(function toString(arg1:NativeArray<Int8>):String {})
	//@:overload(function toString(arg1:NativeArray<Char16>):String {})
	//@:overload(function toString(arg1:NativeArray<Int16>):String {})
	//public static function toString(arg1:NativeArray<haxe.Int64>):String;

}

