package com.h3d.qqx5.common.event
{
	import com.h3d.qqx5.framework.network.INetMessage;
	import com.h3d.qqx5.framework.network.Descriptor;
	import com.h3d.qqx5.util.Int64;
	import com.h3d.qqx5.common.event.eventid.EEventIDVideoRoom;

	public class CEventVideoPlayerHeartBeatNotify extends INetMessage
	{
		public override function CLSID() : int
		{
			return EEventIDVideoRoom.CLSID_CEventVideoPlayerHeartBeatNotify;
		}
		
		public function CEventVideoPlayerHeartBeatNotify()
		{
			registerField("transid", "", Descriptor.Int64, 1);
		}
		
		public var transid : Int64;
	}
}
