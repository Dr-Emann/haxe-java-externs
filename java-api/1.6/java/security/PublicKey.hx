package java.security;

import java.NativeArray;
import java.StdTypes;
import java.security.Key;

extern interface PublicKey implements Key
{
	function getAlgorithm():String;

	function getEncoded():NativeArray<Int8>;

	function getFormat():String;

}

