package com.h3d.qqx5.tqos
{
	import com.h3d.qqx5.common.Globals;

	public class TQOSChatPublic
	{
		public function TQOSChatPublic()
		{
			nType = TQOS_WebType.TQOS_AcceptAnchorTask;
		}
		public var nType:int ;//体验类型
		public var nQQ:int;//qq号码
		public var strClientIP:String = "";//客户端ip
		public var nDeviceType:int ;//三端类型
		public var nErrorCode:int=0 ;//错误码
		public var strErrorMsg:String = ".";//错误描述
		
		public var nRoomId:int;//房间ID
		public var StrRoomServerIP:String = "";
		
		public function Response():void
		{
			Globals.s_logger.tqos(nType+"@"+nQQ+"@"+strClientIP+"@"+nDeviceType+"@"+nErrorCode+"@"+strErrorMsg);
		}
	}
}