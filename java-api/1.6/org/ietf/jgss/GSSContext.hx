package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import org.ietf.jgss.ChannelBinding;
import org.ietf.jgss.GSSCredential;
import org.ietf.jgss.GSSName;
import org.ietf.jgss.MessageProp;
import org.ietf.jgss.Oid;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html */
@:native("org.ietf.jgss.GSSContext")
extern interface GSSContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#acceptSecContext(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (inToken:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#acceptSecContext(java.io.InputStream, java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function acceptSecContext(inStream:InputStream, outStream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#export() */
	/*@@@ modifiers=1025 */ public function export():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getAnonymityState() */
	/*@@@ modifiers=1025 */ public function getAnonymityState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getConfState() */
	/*@@@ modifiers=1025 */ public function getConfState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getCredDelegState() */
	/*@@@ modifiers=1025 */ public function getCredDelegState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getDelegCred() */
	/*@@@ modifiers=1025 */ public function getDelegCred():GSSCredential;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getIntegState() */
	/*@@@ modifiers=1025 */ public function getIntegState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getLifetime() */
	/*@@@ modifiers=1025 */ public function getLifetime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMIC(byte[], int, int, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ @:overload(function (inMsg:NativeArray<Int8>, offset:Int, len:Int, msgProp:MessageProp):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMIC(java.io.InputStream, java.io.OutputStream, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ public function getMIC(inStream:InputStream, outStream:OutputStream, msgProp:MessageProp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMech() */
	/*@@@ modifiers=1025 */ public function getMech():Oid;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMutualAuthState() */
	/*@@@ modifiers=1025 */ public function getMutualAuthState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getReplayDetState() */
	/*@@@ modifiers=1025 */ public function getReplayDetState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getSequenceDetState() */
	/*@@@ modifiers=1025 */ public function getSequenceDetState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getSrcName() */
	/*@@@ modifiers=1025 */ public function getSrcName():GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getTargName() */
	/*@@@ modifiers=1025 */ public function getTargName():GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getWrapSizeLimit(int, boolean, int) */
	/*@@@ modifiers=1025 */ public function getWrapSizeLimit(qop:Int, confReq:Bool, maxTokenSize:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#initSecContext(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (inputBuf:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#initSecContext(java.io.InputStream, java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function initSecContext(inStream:InputStream, outStream:OutputStream):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isEstablished() */
	/*@@@ modifiers=1025 */ public function isEstablished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isInitiator() */
	/*@@@ modifiers=1025 */ public function isInitiator():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isProtReady() */
	/*@@@ modifiers=1025 */ public function isProtReady():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isTransferable() */
	/*@@@ modifiers=1025 */ public function isTransferable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestAnonymity(boolean) */
	/*@@@ modifiers=1025 */ public function requestAnonymity(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestConf(boolean) */
	/*@@@ modifiers=1025 */ public function requestConf(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestCredDeleg(boolean) */
	/*@@@ modifiers=1025 */ public function requestCredDeleg(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestInteg(boolean) */
	/*@@@ modifiers=1025 */ public function requestInteg(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestLifetime(int) */
	/*@@@ modifiers=1025 */ public function requestLifetime(lifetime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestMutualAuth(boolean) */
	/*@@@ modifiers=1025 */ public function requestMutualAuth(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestReplayDet(boolean) */
	/*@@@ modifiers=1025 */ public function requestReplayDet(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestSequenceDet(boolean) */
	/*@@@ modifiers=1025 */ public function requestSequenceDet(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#setChannelBinding(org.ietf.jgss.ChannelBinding) */
	/*@@@ modifiers=1025 */ public function setChannelBinding(cb:ChannelBinding):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#unwrap(byte[], int, int, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ @:overload(function (inBuf:NativeArray<Int8>, offset:Int, len:Int, msgProp:MessageProp):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#unwrap(java.io.InputStream, java.io.OutputStream, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ public function unwrap(inStream:InputStream, outStream:OutputStream, msgProp:MessageProp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#verifyMIC(byte[], int, int, byte[], int, int, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ @:overload(function (inToken:NativeArray<Int8>, tokOffset:Int, tokLen:Int, inMsg:NativeArray<Int8>, msgOffset:Int, msgLen:Int, msgProp:MessageProp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#verifyMIC(java.io.InputStream, java.io.InputStream, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ public function verifyMIC(tokStream:InputStream, msgStream:InputStream, msgProp:MessageProp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#wrap(byte[], int, int, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ @:overload(function (inBuf:NativeArray<Int8>, offset:Int, len:Int, msgProp:MessageProp):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#wrap(java.io.InputStream, java.io.OutputStream, org.ietf.jgss.MessageProp) */
	/*@@@ modifiers=1025 */ public function wrap(inStream:InputStream, outStream:OutputStream, msgProp:MessageProp):Void;

}

