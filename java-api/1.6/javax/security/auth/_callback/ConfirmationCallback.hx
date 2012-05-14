package javax.security.auth._callback;

import java.NativeArray;
import java.io.Serializable;

@:native("javax.security.auth.callback")
extern class ConfirmationCallback implements Callback, implements Serializable
{
   static public var UNSPECIFIED_OPTION:Int;
   static public var YES_NO_OPTION:Int;
   static public var YES_NO_CANCEL_OPTION:Int;
   static public var OK_CANCEL_OPTION:Int;
   static public var YES:Int;
   static public var NO:Int;
   static public var CANCEL:Int;
   static public var OK:Int;
   static public var INFORMATION:Int;
   static public var WARNING:Int;
   static public var ERROR:Int;

   @:overload(function (messageType:Int, optionType:Int, defaultOption:Int):Void {})
   @:overload(function (messageType:Int, options:NativeArray<String>, defaultOption:Int):Void {})
   @:overload(function (prompt:String, messageType:Int, optionType:Int, defaultOption:Int):Void {})
   public function new(prompt:String, messageType:Int, options:NativeArray<String>, defaultOption:Int):Void;

   public function getPrompt():String;

   public function getMessageType():Int;

   public function getOptionType():Int;

   public function getOptions():NativeArray<String>;

   public function getDefaultOption():Int;

   public function setSelectedIndex(index:Int):Void;

   public function getSelectedIndex():Int;
}
