package java.lang;

import java.NativeArray;
import java.io.PrintStream;
import java.lang.Object;
import java.lang.Thread;
//import java.lang.ThreadGroup;
import java.lang.Throwable;
import java.lang.Void;

extern class ThreadGroup extends Object, implements Dynamic
{
	private var name:String;

	private var maxPriority:Int;

	private var destroyed:Bool;

	private var daemon:Bool;

	private var vmAllowSuspension:Bool;

	private var nUnstartedThreads:Int;

	private var nthreads:Int;

	private var threads:NativeArray<Thread>;

	private var ngroups:Int;

	private var groups:NativeArray<ThreadGroup>;

	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:ThreadGroup, arg2:String):Void {})
	@:overload(function (arg1:Void, arg2:ThreadGroup, arg3:String):Void {})
	public function new():Void;

	public function activeCount():Int;

	public function activeGroupCount():Int;

	private function add(arg1:Thread):Void;

	private function addUnstarted():Void;

	public function allowThreadSuspension(arg1:Bool):Bool;

	public function checkAccess():Void;

	public function destroy():Void;

	@:overload(function enumerate(arg1:NativeArray<Thread>, arg2:Bool):Int {})
	@:overload(function enumerate(arg1:NativeArray<Thread>):Int {})
	@:overload(function enumerate(arg1:NativeArray<ThreadGroup>, arg2:Bool):Int {})
	public function enumerate(arg1:NativeArray<ThreadGroup>):Int;

	public function getMaxPriority():Int;

	public function getName():String;

	public function getParent():ThreadGroup;

	public function interrupt():Void;

	public function isDaemon():Bool;

	public function isDestroyed():Bool;

	@:overload(function list(arg1:PrintStream, arg2:Int):Void {})
	public function list():Void;

	public function parentOf(arg1:ThreadGroup):Bool;

	private function remove(arg1:Thread):Void;

	public function resume():Void;

	public function setDaemon(arg1:Bool):Void;

	public function setMaxPriority(arg1:Int):Void;

	public function stop():Void;

	public function suspend():Void;

	override public function toString():String;

	public function uncaughtException(arg1:Thread, arg2:Throwable):Void;

}

