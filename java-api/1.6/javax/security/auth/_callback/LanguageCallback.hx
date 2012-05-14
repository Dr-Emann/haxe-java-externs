package javax.security.auth._callback;

import java.io.Serializable;
import java.util.Locale;

@:native("javax.security.auth.callback.LanguageCallback")
extern class LanguageCallback implements Callback, implements Serializable
{
   public function new():Void;

   public function setLocale(locale:Locale):Void;

   public function getLocale():Locale;
}
