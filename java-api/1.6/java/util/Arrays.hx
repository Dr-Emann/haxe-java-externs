package java.util;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Number;
import java.lang.Object;
import java.util.Comparator;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html */
@:native("java.util.Arrays")
extern class Arrays extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#asList(java.lang.Object[]) */
	static public function asList<T>(a:NativeArray<T>):List<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(java.lang.Object[], int, int, java.lang.Object, java.util.Comparator) */
	@:overload(function <T>(a:NativeArray<T>, fromIndex:Int, toIndex:Int, key:T, c:Comparator<Dynamic>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(byte[], int, int, byte) */
	@:overload(function (a:NativeArray<Int8>, fromIndex:Int, toIndex:Int, key:Int8):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(char[], int, int, char) */
	@:overload(function (a:NativeArray<Char16>, fromIndex:Int, toIndex:Int, key:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(double[], int, int, double) */
	@:overload(function (a:NativeArray<StdFloat>, fromIndex:Int, toIndex:Int, key:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(float[], int, int, float) */
	@:overload(function (a:NativeArray<StdFloat>, fromIndex:Int, toIndex:Int, key:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(int[], int, int, int) */
	@:overload(function (a:NativeArray<Int>, fromIndex:Int, toIndex:Int, key:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(long[], int, int, long) */
	@:overload(function (a:NativeArray<haxe.Int64>, fromIndex:Int, toIndex:Int, key:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(java.lang.Object[], int, int, java.lang.Object) */
	@:overload(function (a:NativeArray<Dynamic>, fromIndex:Int, toIndex:Int, key:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(short[], int, int, short) */
	@:overload(function (a:NativeArray<Int16>, fromIndex:Int, toIndex:Int, key:Int16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(java.lang.Object[], java.lang.Object, java.util.Comparator) */
	@:overload(function <T>(a:NativeArray<T>, key:T, c:Comparator<Dynamic>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(byte[], byte) */
	@:overload(function (a:NativeArray<Int8>, key:Int8):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(char[], char) */
	@:overload(function (a:NativeArray<Char16>, key:Char16):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(double[], double) */
	@:overload(function (a:NativeArray<StdFloat>, key:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(float[], float) */
	@:overload(function (a:NativeArray<StdFloat>, key:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(int[], int) */
	@:overload(function (a:NativeArray<Int>, key:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(long[], long) */
	@:overload(function (a:NativeArray<haxe.Int64>, key:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(java.lang.Object[], java.lang.Object) */
	@:overload(function (a:NativeArray<Dynamic>, key:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#binarySearch(short[], short) */
	static public function binarySearch(a:NativeArray<Int16>, key:Int16):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(java.lang.Object[], int, java.lang.Class) */
	@:overload(function <T, U>(original:NativeArray<U>, newLength:Int, newType:Class<NativeArray<T>>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(java.lang.Object[], int) */
	@:overload(function <T>(original:NativeArray<T>, newLength:Int):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(byte[], int) */
	@:overload(function (original:NativeArray<Int8>, newLength:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(char[], int) */
	@:overload(function (original:NativeArray<Char16>, newLength:Int):NativeArray<Char16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(double[], int) */
	@:overload(function (original:NativeArray<StdFloat>, newLength:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(float[], int) */
	@:overload(function (original:NativeArray<StdFloat>, newLength:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(int[], int) */
	@:overload(function (original:NativeArray<Int>, newLength:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(long[], int) */
	@:overload(function (original:NativeArray<haxe.Int64>, newLength:Int):NativeArray<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(short[], int) */
	@:overload(function (original:NativeArray<Int16>, newLength:Int):NativeArray<Int16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOf(boolean[], int) */
	static public function copyOf(original:NativeArray<Bool>, newLength:Int):NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(java.lang.Object[], int, int, java.lang.Class) */
	@:overload(function <T, U>(original:NativeArray<U>, from:Int, to:Int, newType:Class<NativeArray<T>>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(java.lang.Object[], int, int) */
	@:overload(function <T>(original:NativeArray<T>, from:Int, to:Int):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(byte[], int, int) */
	@:overload(function (original:NativeArray<Int8>, from:Int, to:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(char[], int, int) */
	@:overload(function (original:NativeArray<Char16>, from:Int, to:Int):NativeArray<Char16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(double[], int, int) */
	@:overload(function (original:NativeArray<StdFloat>, from:Int, to:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(float[], int, int) */
	@:overload(function (original:NativeArray<StdFloat>, from:Int, to:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(int[], int, int) */
	@:overload(function (original:NativeArray<Int>, from:Int, to:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(long[], int, int) */
	@:overload(function (original:NativeArray<haxe.Int64>, from:Int, to:Int):NativeArray<haxe.Int64> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(short[], int, int) */
	@:overload(function (original:NativeArray<Int16>, from:Int, to:Int):NativeArray<Int16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#copyOfRange(boolean[], int, int) */
	static public function copyOfRange(original:NativeArray<Bool>, from:Int, to:Int):NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#deepEquals(java.lang.Object[], java.lang.Object[]) */
	static public function deepEquals(a1:NativeArray<Dynamic>, a2:NativeArray<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#deepHashCode(java.lang.Object[]) */
	static public function deepHashCode(a:NativeArray<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#deepToString(java.lang.Object[]) */
	static public function deepToString(a:NativeArray<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(byte[], byte[]) */
	@:overload(function (a:NativeArray<Int8>, a2:NativeArray<Int8>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(char[], char[]) */
	@:overload(function (a:NativeArray<Char16>, a2:NativeArray<Char16>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(double[], double[]) */
	@:overload(function (a:NativeArray<StdFloat>, a2:NativeArray<StdFloat>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(float[], float[]) */
	@:overload(function (a:NativeArray<StdFloat>, a2:NativeArray<StdFloat>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(int[], int[]) */
	@:overload(function (a:NativeArray<Int>, a2:NativeArray<Int>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(long[], long[]) */
	@:overload(function (a:NativeArray<haxe.Int64>, a2:NativeArray<haxe.Int64>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(java.lang.Object[], java.lang.Object[]) */
	@:overload(function (a:NativeArray<Dynamic>, a2:NativeArray<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(short[], short[]) */
	@:overload(function (a:NativeArray<Int16>, a2:NativeArray<Int16>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#equals(boolean[], boolean[]) */
	static public function equals(a:NativeArray<Bool>, a2:NativeArray<Bool>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(byte[], int, int, byte) */
	@:overload(function (a:NativeArray<Int8>, fromIndex:Int, toIndex:Int, val:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(char[], int, int, char) */
	@:overload(function (a:NativeArray<Char16>, fromIndex:Int, toIndex:Int, val:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(double[], int, int, double) */
	@:overload(function (a:NativeArray<StdFloat>, fromIndex:Int, toIndex:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(float[], int, int, float) */
	@:overload(function (a:NativeArray<StdFloat>, fromIndex:Int, toIndex:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(int[], int, int, int) */
	@:overload(function (a:NativeArray<Int>, fromIndex:Int, toIndex:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(long[], int, int, long) */
	@:overload(function (a:NativeArray<haxe.Int64>, fromIndex:Int, toIndex:Int, val:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(java.lang.Object[], int, int, java.lang.Object) */
	@:overload(function (a:NativeArray<Dynamic>, fromIndex:Int, toIndex:Int, val:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(short[], int, int, short) */
	@:overload(function (a:NativeArray<Int16>, fromIndex:Int, toIndex:Int, val:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(boolean[], int, int, boolean) */
	@:overload(function (a:NativeArray<Bool>, fromIndex:Int, toIndex:Int, val:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(byte[], byte) */
	@:overload(function (a:NativeArray<Int8>, val:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(char[], char) */
	@:overload(function (a:NativeArray<Char16>, val:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(double[], double) */
	@:overload(function (a:NativeArray<StdFloat>, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(float[], float) */
	@:overload(function (a:NativeArray<StdFloat>, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(int[], int) */
	@:overload(function (a:NativeArray<Int>, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(long[], long) */
	@:overload(function (a:NativeArray<haxe.Int64>, val:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(java.lang.Object[], java.lang.Object) */
	@:overload(function (a:NativeArray<Dynamic>, val:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(short[], short) */
	@:overload(function (a:NativeArray<Int16>, val:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#fill(boolean[], boolean) */
	static public function fill(a:NativeArray<Bool>, val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(byte[]) */
	@:overload(function (a:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(char[]) */
	@:overload(function (a:NativeArray<Char16>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(double[]) */
	@:overload(function (a:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(float[]) */
	@:overload(function (a:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(int[]) */
	@:overload(function (a:NativeArray<Int>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(long[]) */
	@:overload(function (a:NativeArray<haxe.Int64>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(java.lang.Object[]) */
	@:overload(function (a:NativeArray<Dynamic>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(short[]) */
	@:overload(function (a:NativeArray<Int16>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#hashCode(boolean[]) */
	static public function hashCode(a:NativeArray<Bool>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(java.lang.Object[], int, int, java.util.Comparator) */
	@:overload(function <T>(a:NativeArray<T>, fromIndex:Int, toIndex:Int, c:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(byte[], int, int) */
	@:overload(function (a:NativeArray<Int8>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(char[], int, int) */
	@:overload(function (a:NativeArray<Char16>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(double[], int, int) */
	@:overload(function (a:NativeArray<StdFloat>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(float[], int, int) */
	@:overload(function (a:NativeArray<StdFloat>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(int[], int, int) */
	@:overload(function (a:NativeArray<Int>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(long[], int, int) */
	@:overload(function (a:NativeArray<haxe.Int64>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(java.lang.Object[], int, int) */
	@:overload(function (a:NativeArray<Dynamic>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(short[], int, int) */
	@:overload(function (a:NativeArray<Int16>, fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(java.lang.Object[], java.util.Comparator) */
	@:overload(function <T>(a:NativeArray<T>, c:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(byte[]) */
	@:overload(function (a:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(char[]) */
	@:overload(function (a:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(double[]) */
	@:overload(function (a:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(float[]) */
	@:overload(function (a:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(int[]) */
	@:overload(function (a:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(long[]) */
	@:overload(function (a:NativeArray<haxe.Int64>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(java.lang.Object[]) */
	@:overload(function (a:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#sort(short[]) */
	static public function sort(a:NativeArray<Int16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(byte[]) */
	@:overload(function (a:NativeArray<Int8>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(char[]) */
	@:overload(function (a:NativeArray<Char16>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(double[]) */
	@:overload(function (a:NativeArray<StdFloat>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(float[]) */
	@:overload(function (a:NativeArray<StdFloat>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(int[]) */
	@:overload(function (a:NativeArray<Int>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(long[]) */
	@:overload(function (a:NativeArray<haxe.Int64>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(java.lang.Object[]) */
	@:overload(function (a:NativeArray<Dynamic>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(short[]) */
	@:overload(function (a:NativeArray<Int16>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Arrays.html#toString(boolean[]) */
	static public function toString(a:NativeArray<Bool>):String;

}

