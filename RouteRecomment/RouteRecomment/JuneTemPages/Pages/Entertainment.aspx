﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entertainment.aspx.cs" Inherits="RouteRecomment.JuneTemPages.Pages.Entertainment" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="../css/Entertainment.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="../js/jquery.1.4.2-min.js" ></script>
<script src="../js/Entertainment.js"></script>
<script src="../js/jqEntertainment.js"></script>
<script src="../js/jingling.js"></script>


<title>Entertainment</title>
<script type="text/javascript">
 <!--
function InitScrollBar(txtBox,txtContent,txtTrack,txtHandle,vHeight){
    //对象初始化
    var ObjScroll = new Object();
    ObjScroll.MaxScroll = vHeight;
    ObjScroll.ScrollBox = document.getElementById(txtBox);
 ObjScroll.ScrollContent = document.getElementById(txtContent);
 ObjScroll.ScrollTrack = document.getElementById(txtTrack);
 ObjScroll.ScrollHandle = document.getElementById(txtHandle);
 //对象不存在
    if(!(ObjScroll.ScrollBox && ObjScroll.ScrollContent && ObjScroll.ScrollTrack  && ObjScroll.ScrollHandle)){
        ObjScroll.ScrollTrack.style.display = "none";
        return;
    }
    //初始化元件高度、位置
 ObjScroll.ScrollAmount = ObjScroll.ScrollContent.offsetHeight/ObjScroll.MaxScroll;
 if(ObjScroll.ScrollAmount>1){
  ObjScroll.ScrollHandle.onmousedown = function(e){
      if (!e)
            e = window.event;
      beginDrag(e);
  }
  if(document.all){
      ObjScroll.ScrollContent.onmousewheel = function(){wheelScroll(event);}
  }
  else{
      ObjScroll.ScrollContent.addEventListener("DOMMouseScroll", wheelScroll, false); 
  }
  ObjScroll.ScrollTrack.style.height = ObjScroll.MaxScroll+2 + "px";
  ObjScroll.ScrollBox.style.height = ObjScroll.MaxScroll + "px"; 
  ObjScroll.ScrollHandle.style.marginTop = "0px";
  ObjScroll.ScrollHandle.style.height = Math.floor(ObjScroll.MaxScroll/ObjScroll.ScrollAmount)  + "px";
  ObjScroll.MaxLength =  ObjScroll.MaxScroll - Math.floor(ObjScroll.MaxScroll/ObjScroll.ScrollAmount);
     
 }
 else{
  ObjScroll.ScrollTrack.style.display = "none";
 }
 //鼠标滚轮事件
 function wheelScroll(event){ 
     var wAmount = event.wheelDelta;
     if(!wAmount) wAmount = -event.detail*40;     
     ObjScroll.ScrollBox.scrollTop -= wAmount/12;
     if(ObjScroll.ScrollBox.scrollTop == 0) {
         ObjScroll.ScrollHandle.style.marginTop = "0px";
     }
     else if(ObjScroll.ScrollBox.scrollTop == ObjScroll.ScrollContent.offsetHeight - ObjScroll.MaxScroll){
         ObjScroll.ScrollHandle.style.marginTop = ObjScroll.MaxLength +"px";
     }
     else{
         ObjScroll.ScrollHandle.style.marginTop = parseInt(ObjScroll.ScrollHandle.style.marginTop) - Math.floor(wAmount/(12*ObjScroll.ScrollAmount)) + "px";
     }
     if(parseInt(ObjScroll.ScrollHandle.style.marginTop) > ObjScroll.MaxLength) ObjScroll.ScrollHandle.style.marginTop = ObjScroll.MaxLength +"px";
 }
 //拖动滚动条事件
 function beginDrag(event) {
        var deltaY = event.clientY - parseInt(ObjScroll.ScrollHandle.style.marginTop);        
        document.onmousemove = moveHandler;
        document.onmouseup = upHandler;
     document.onmouseout = outHandler;  
     if(document.all) ObjScroll.ScrollHandle.setCapture();
        //鼠标拖动事件
        function moveHandler(e) {
            if (!e)
            e = window.event;
            ObjScroll.ScrollHandle.style.marginTop = (e.clientY - deltaY) + "px";
            if((e.clientY - deltaY)<0)
      {ObjScroll.ScrollHandle.style.marginTop = 0 +"px";}
            else if((e.clientY - deltaY)>ObjScroll.MaxLength){ObjScroll.ScrollHandle.style.marginTop = ObjScroll.MaxLength +"px";}
      else{
       ObjScroll.ScrollBox.scrollTop = Math.floor((e.clientY - deltaY ) * ObjScroll.ScrollAmount);   
      }
        }
        //鼠标释放
        function upHandler(e){
            if (!e) e = window.event;
            document.onmouseup = "";
            document.onmousemove = "";
      document.onmouseout = "";
      if(document.all) ObjScroll.ScrollHandle.releaseCapture();
        }
     //鼠标移开
     function outHandler(e){
            if (!e) e = window.event;        
            document.onmouseup = "";
            document.onmousemove = "";
      document.onmouseout = "";
      if(document.all) ObjScroll.ScrollHandle.releaseCapture();
        }
    }
}
-->
 
</script>


<style type="text/css">

	.scrollbox{float:left; width:200px; height:300px;overflow:hidden;  font-size:12px;line-height:120%; padding-right:20px;}
	.slidebar{width:7px;overflow:hidden;background-color:#ddd; height:200px; float:left;border-radius:5px;}
	.handle{cursor:pointer;width:7px;background-color:#999;border-radius:5px; float:left; }

</style>
</head>

<body>
<form runat="server">
<div id="all-body">

<img src="../imagesZ/bg1-.png"/>


<div id="all">
      
      <div id="header" >

         <div id="nav">
         
            	<div id="seek-top">
		
			<img src="../imagesZ/LOGO.png"/>
			<div class="sousuo">
				
			<input type="text" name="text" id="seek-input" node-type="loginname" autocomplete="off" placeholder="桂林漓江">
			
			<div class="seek-button" title="搜索"><a href="#"></a></div>
			</div>
			<ul class="seek-login" id="loginfirst">
				<li><a>登陆</a></li>
				<li><a>注册</a></li>
        
			</ul>
            <div id="logined">
                
               <p> Hi,<a href="">叶蓓kkkk子</a>您好！欢迎来到天际一线智慧一线智慧推荐旅游网<a href="" style="padding-left:20px;" >退出</a></p>
             <!--  <p>智慧推荐旅游网</p>-->
               
            </div>
            <div id="weather"><iframe width="190" scrolling="no" height="80" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&bdc=%23&icon=1&num=1"></iframe></div>
            
	</div>

         </div>
         <div id="h-title"><h2><%=EntertainmentName%></h2></div>
         <div class="photo clearfix">
                    
            
           
              <div id="focus">
              <ul>
              <%
                  for (int i = 0; i < EnterPicDT.Rows.Count; i++)
                  {
                      String PicUrl = EnterPicDT.Rows[i]["PicPath"].ToString();
                      PicUrl = PicUrl.Substring(PicUrl.IndexOf('U'));
                      PicUrl = "../../../" + "Admin/" + PicUrl;
                     
               %>
                  <li><a href="#" target="_blank" title=""><img alt="" src=<%=PicUrl%>/></a></li>
                  <%
                  }
                  if (EnterPicDT.Rows.Count == 0)
                  {
               %>
               <li><a href="#" target="_blank" title=""><img alt="" src="../imagesZ/tp-1.jpg"/></a></li>
               <li><a href="#" target="_blank" title=""><img alt="" src="../imagesZ/tp-1.jpg"/></a></li>
               <li><a href="#" target="_blank" title=""><img alt="" src="../imagesZ/tp-1.jpg"/></a></li>
               <li><a href="#" target="_blank" title=""><img alt="" src="../imagesZ/tp-1.jpg"/></a></li>
                  <%
                   } 
                      %>
              </ul>
              </div>
<!--             
             <div class="txt"><a href="#"><img src="../imagesZ/txt-01.png" width="188" height="52" alt="广场" /></a></div>-->
          <div class="messages">
                <div id="m-1">
                     <div class="h-lev"><img src="../imagesZ/m-1.png" /></div>
                     <div id="m-t"> 地址：
                        <%=Local%>
                     </div>
                 </div><!--m-1 end-->
                 <div style="clear:both"></div>
                 
                    <div id="m-2">
                         <div class="h-lev"><img src="../imagesZ/m-2.png" /></div>
                         <div id="m-t"> 
                             联系方式：<%=PhoneNum%><br />
                             <br />
                         </div>
                    </div><!--m-1 end-->
                    
                    <div id="m-3">
                         <div class="h-lev"><img  src="../imagesZ/m-3.png" /></div>
                         <div id="m-t"> 
                             营业时间：<%=OpenTime%>
                             <br />
                         </div>
                    </div><!--m-1 end-->
                    
                    
                     <div id="m-4">
                         <div class="h-lev"><img src="../imagesZ/m-4.png" /></div>
                         <div class="scrollbox" id="scroll_1">
    <div id="content_1" style="font-size:12px; line-height:25px;">
               娱乐简介：<%=Introduce%>
    </div>
</div>
<div class="slidebar" id="scrollbar_1">
    <div id="handle_1" class="handle"></div>
</div>
                    </div><!--m-1 end-->
                 
          </div>
             
          </div>
          
      
      </div><!--header end-->
        
      <div id="content">
          <div id="c-left">
      
             <div style="clear:both"></div>
             <div id="c-btn">
               <p>其他网站的评论</p>
             </div><!--end c-btn-->
             
             
              <!--其他网站评论开始-->
             <div id="div1">
                 
                  <input type="button" class="active"  value="大众点评" />
                  <input type="button" value="爱帮" />
                   <asp:ScriptManager ID="ScriptManager1"  runat="server"  AsyncPostBackTimeout="0"  >
                  </asp:ScriptManager>
                
              
                 <!--大众点评开始-->
                  <div id="miao" style="display:block;"> 
                  <asp:UpdatePanel ID="UpdatePanel1" runat="server" RenderMode="Block">
                    <ContentTemplate>
                    <%
                        if (DZTotalDT.Rows.Count == 0)
                        {
                         %>
                      <center>
                              <div id="notext"><img src="../imagesZ/notie.png" />对不起，暂时无评论！</div>
                            </center>
                  <%
                        }
                        else
                        { 
                        %>
                  
                   <!--有评论的样式-->
                       <div id="temp">
                         综合评价:
                         <div id="d-img">
                                                  <%  
                        float StarNum;
                        String AvgPrice;
                        String Product;
                        String Environment;
                        String Service;

                        if (DaZhongDT.Rows.Count > 0)
                        {
                            if (DZTotalDT.Rows[0]["AvgRate"] != null && DZTotalDT.Rows[0]["AvgRate"] != "")
                            {
                                StarNum = float.Parse(DZTotalDT.Rows[0]["AvgRate"].ToString());
                            }
                            else
                                StarNum = 0;
                            if (DZTotalDT.Rows[0]["AvgPrice"] != "" & DZTotalDT.Rows[0]["AvgPrice"] != null)
                                AvgPrice = DZTotalDT.Rows[0]["AvgPrice"].ToString();
                            else AvgPrice = "--";
                            if (DZTotalDT.Rows[0]["Taste"] != "" & DZTotalDT.Rows[0]["Taste"] != null)
                                Product = DZTotalDT.Rows[0]["Taste"].ToString();
                            else Product = "--";
                            if (DZTotalDT.Rows[0]["Environment"] != "" & DZTotalDT.Rows[0]["Environment"] != null)
                                Environment = DZTotalDT.Rows[0]["Environment"].ToString();
                            else Environment = "--";
                            if (DZTotalDT.Rows[0]["Service"] != "" & DZTotalDT.Rows[0]["Service"] != null)
                                Service = DZTotalDT.Rows[0]["Service"].ToString();
                            else Service = "--";
                        }
                        else
                        {
                            StarNum = 0;
                            AvgPrice = "--";
                            Product = "--";
                            Environment = "--";
                            Service = "--";
                        }

                        for (int i = 0; i < StarNum; i++)
                        {
                         %>                        
                         <img src="../imagesZ/star-1.png" height="21" width="21" alt="星星" id="c-img-1" />
                         <%} %>
                        <a href="#">(936人)</a>
                        <span id="up-value">人均 ￥<%=AvgPrice%></span><span id="Span1">口味 <%=Product%></span>
                         <span id="Span2">环境 <%=Environment%></span>
                         <span id="Span3">服务 <%=Service%></span>
                         </div>
                       </div>
                        <%
                        for (int j = 0; j < DaZhongDT.Rows.Count; j++)
                        {
                            int TempStartNum = int.Parse(DaZhongDT.Rows[j]["Rate"].ToString());
                        %>
                       <div id="temp-1">
                        <div id="c-portrait">
                           <a href="#"><img src="../imagesZ/m-hp1.png" height="47" width="47"  alt=" 用户头像"/></a>
                           <p id="user"><a href="#"><%=DaZhongDT.Rows[j]["PublisherNickName"].ToString()%></a></p>
                        </div>
                        <div id="c-btn-value">
                           <div id="c-star"> 
                            <%
                               for (int k = 0; k < TempStartNum; k++)
                               {
                             %>
                              <img src="../imagesZ/star-2.png" width="14" height="14" alt="pingfen" />
                            <%
                               }  
                                %>
                              <span id="c-star-l"><%=TempStartNum %>分</span>
                              <span id="u-value">人均 ￥<%=DaZhongDT.Rows[j]["AvgPrice"].ToString()%></span><span id="u-value">口味 <%=DaZhongDT.Rows[j]["Taste"].ToString()%></span>
                               <span id="Span4">环境 <%=DaZhongDT.Rows[j]["Environment"].ToString()%></span>
                               <span id="Span5">服务 <%=DaZhongDT.Rows[j]["Service"].ToString()%></span>
                           </div>
                        </div>
                        <div id="c-btn-txt">
                            <p id="c-value"><%=DaZhongDT.Rows[j]["Content"].ToString()%></p>
                            <p id="c-time"><%=DaZhongDT.Rows[j]["PublishTime"].ToString()%></p>
                        </div>
                        
                      </div>
                      <div style="clear:both"></div>
                        <%
                       
                        }%>
                      <div id="r-page"> 
                           <div class="black2">
                           <webdiyer:AspNetPager ID="AspNetPager4" runat="server" Width="100%" 
                               PageSize="2"  CurrentPageIndex="1"
                                    FirstPageText="首页" LastPageText="尾页" PrevPageText="Prev"   
                                    NextPageText="Next" UrlPaging="false" 
                               onpagechanging="DaZhong_PageChanging" AlwaysShow="True" 
                             >
                            </webdiyer:AspNetPager>
                      </div>                
                       </div>  
                      
                     <!--end-->
                     <%} %>
                       </ContentTemplate>
                    </asp:UpdatePanel>
                      
                  </div>
                  <!--大众点评 end-->
                  
                      <!--爱帮开始-->
                      <div id="miao">
                     <asp:UpdatePanel ID="UpdatePanel3" runat="server" RenderMode="Block" >
                    <ContentTemplate>
                    <%
                        if (AiBangDT.Rows.Count == 0)
                        { 
                          %>
                         <center>
                              <div id="Div2"><img src="../imagesZ/notie.png" />对不起，暂时无评论！</div>
                            </center>
                          
                          <%}
                        else
                        {
                               %>
                     <div id="temp">
                         综合评价:
                         <div id="d-img">
                         <%   
                          float ABTotal = 0.0f;
                          String ABAvgPrice = "--";
                          if (ABTotalDT.Rows.Count > 0)
                          {
                              if (ABTotalDT.Rows[0]["AvgRate"] != null && ABTotalDT.Rows[0]["AvgRate"] != "")
                                  ABTotal = float.Parse(ABTotalDT.Rows[0]["AvgRate"].ToString());
                              if (ABTotalDT.Rows[0]["AvgPrice"] != "" && ABTotalDT.Rows[0]["AvgPrice"] != null)
                              {
                                  ABAvgPrice = ABTotalDT.Rows[0]["AvgPrice"].ToString();
                              }
                          }
                          for(int i=0;i<ABTotal;i++)
                          {
                          %>
                         <img src="../imagesZ/star-1.png" height="21" width="21" alt="星星" id="c-img-1" />
                         <%} %>
                        <a href="#">(936人)</a>
                        <span id="up-value">人均 ￥<%=ABAvgPrice%></span></div>
                       </div>
                       
                        <%
                        for (int j = 0; j < AiBangDT.Rows.Count; j++)
                        {
                            float StarNum = float.Parse(AiBangDT.Rows[j]["Rate"].ToString());
                         %>
                       <div id="temp-1">
                        <div id="c-portrait">
                           <a href="#"><img src="../imagesZ/m-hp1.png" height="47" width="47"  alt=" 用户头像"/></a>
                           <p id="user"><a href="#"><%=AiBangDT.Rows[j]["PublisherNickName"].ToString()%></a></p>
                        </div>
                        <div id="c-btn-value">
                           <div id="c-star">    
                           <%
                               for (int k = 0; k < StarNum; k++)
                               {
                             %>                          
                              <img src="../imagesZ/star-2.png" width="14" height="14" alt="pingfen" />
                              <%
                               } 
                            %>
                              <span id="c-star-l"><%=StarNum %>分</span>
                              <!--<span id="u-value">人均 ￥65</span>
                               <span id="u-value">口味 7.5</span>
                               <span id="u-value">环境 7.5</span>
                               <span id="u-value">服务 7.5</span>-->
                           </div>
                        </div>
                        <div id="c-btn-txt">
                            <p id="c-value"><%=AiBangDT.Rows[j]["Content"].ToString()%></p>
                            <p id="c-time"><%=AiBangDT.Rows[j]["PublishTime"].ToString()%></p>
                        </div>
                        </div>
                         <div style="clear:both"></div>
                      <%} %>
                     
                    <div id="r-page">
                        <div class="black2">
                               <webdiyer:AspNetPager ID="AspNetPager2" runat="server" Width="100%" 
                               PageSize="3"  CurrentPageIndex="1"
                                    FirstPageText="首页" LastPageText="尾页" PrevPageText="Prev"   
                                    NextPageText="Next" UrlPaging="false" 
                               onpagechanging="AiBang_PageChanging" AlwaysShow="false">
                            </webdiyer:AspNetPager>
                      </div>
                    </div> 
                    <!-- 爱帮 end-->
                    <%} %>
                       </ContentTemplate>
                    </asp:UpdatePanel>
                    </div>

            </div> 
             
             
          </div><!--end c-left-->
          
          
          <!--end c-right start-->
          <div id="c-right">
              <div id="r-up">
                 <h2><img src="../imagesZ/fire.png" width="25" height="25" style="padding-right:10px; padding-top:5px; ">大家还看了sZ/fire.png" width="25" height="25" style="padding-right:10px; padding-top:5px; ">大家还看了</h2>
                 <div id="r-list">
                   <div id="r-img"><a href="#"><img src="../EleImages/朵儿咖啡馆.jpg" width="152" height="103" alt="酒店图片链接"/></a></div>
                   <div id="r-ms">
                      <h3><a href="#">朵儿咖啡馆</a></h3>
                      <p>地址：七星区建干路</p>
                      <p>联系电话：5896680</p>
                      <p>营业时间：24小时营业</p>
                      
                   </div>
                 </div>
                 <div style="clear:both"></div>
                 <!--end r-list-->
                 <div id="r-list">
                   <div id="r-img"><a href="#"><img src="../EleImages/俪舍咖啡.jpg" width="152" height="103" alt="酒店图片链接"/></a></div>
                   <div id="r-ms">
                      <h3><a href="#">俪舍咖啡</a></h3>
                      <p>地址：秀峰区滨江路18号</p>
                      <p>联系电话：2106880</p>
                      <p>营业时间：24小时营业</p>
                      
                   </div>
                 </div><!--end r-list-->
                   <div style="clear:both"></div>
                 <div id="r-list">
                    <div id="r-img"><a href="#"><img src="../EleImages/南溪山影院.jpg" width="152" height="103" alt="酒店图片链接"/></a></div>
                   <div id="r-ms">
                      <h3><a href="#">南溪山影院</a></h3>
                      <p>地址：中山南路</p>
                      <p>联系电话：3835064</p>
                      <p>营业时间：24小时营业</p>
                      
                   </div>
                 </div><!--end r-list-->
                   <div style="clear:both"></div>
                
                 <div id="r-change">
                   <p><a href="#">换一批</a></p>
                 
                 </div>
               <div style="clear:both"></div>
             </div>  <!--end r-up-->
             <div style="clear:both"></div>
             
               <div id="r-but">
               <h2>大家点评</h2>
               
                 <!--无评论的样式-->   
                    <center>
                      <div id="notext-1" style=" "><img src="../imagesZ/notie.png" />对不起，暂时无评论！</div>
                    </center>
                    <!--end--> 
               <!--
                <!--有评论的样式
                   <!--start r-but
                   <div class="vll">
                    
                  <div id="r-list-b">
                        <div id="r-img-b">    
                            <a href="#"><img src="../imagesZ/m-hp2.png" width="68" height="80" alt="用户头像链接"/></a>
                            <p id="r-user"><a href="#">叶蓓子</a></p>
                         </div>
                           <div id="r-ms-b">
                            <h2>
                              <a href="#">
                                评分:5分
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                               </a>
                            </h2>
                          <p>还行呀，很不错，一下还会来的，继续来支持，来了还行来！还行呀，很不错，一下还会来的，继续来支持，来了还行来还行呀，很不错，一下还会来的，继续来支持，来dkldldjkdjfkdljfjs款到即发肯德基款到即发的健康的健康飞机都快疯了的健康了街道口了还行来</p>
                           <div id="p-time">2014-01-20</div>
                             
                      
                   </div>
                   </div> --end r-list-b-
                   <div id="r-list-b">
                        <div id="r-img-b">    
                            <a href="#"><img src="../imagesZ/m-hp2.png" width="68" height="80" alt="用户头像链接"/></a>
                            <p id="r-user"><a href="#">叶蓓子</a></p>
                         </div>
                           <div id="r-ms-b">
                            <h2>
                              <a href="#">
                                评分:5分
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                               </a>
                            </h2>
                          <p>还行呀，很不错，一下还会来的，继续来支持，来了还行来！！还行呀，很不错，一下还会来的，继续来支持，来！还行呀，很不错，一下还会来的，继续来支持，来</p>
                          <div id="p-time">2014-01-20</div>
                      
                   </div>
                   </div><!--end r-list-b-
                   
                  <div id="r-list-b">
                        <div id="r-img-b">    
                            <a href="#"><img src="../imagesZ/m-hp2.png" width="68" height="80" alt="用户头像链接"/></a>
                            <p id="r-user"><a href="#">叶蓓子</a></p>
                         </div>
                           <div id="r-ms-b">
                            <h2>
                              <a href="#">
                                评分:5分
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                                <img src="../imagesZ/star-3.png" />
                               </a>
                            </h2>
                          <p>还行呀，很不错，一下还会来的，继续来支持，来了还行来！</p>
                          <div id="p-time">2014-01-20</div>
                      
                   </div>
                   </div><!--end r-list-b--
                   <div id="l-page">
                     <div class="black2"><span class="disabled"> < </span><span class="current">1</span><a href="#?page=2">2</a><a href="#?page=3">3</a><a href="#?page=4">4</a>...<a href="#?page=7">7</a><a href="#?page=8">8</a><a href="#?page=2"> > </a></div></p>
                   </div>
                   </div>
                       -->           
                 <!--end-->   

                   
                   
                   <div id="r-v">
                      <a href="#"><img src="../imagesZ/chat2.png" />
                      我来评论：</a>
                   </div>
                   <div id="r-v-v">
                      <div id="star">
                          <span>点击星星就能打分</span>
                          <ul>
                              <li><a href="javascript:;">1</a></li>
                              <li><a href="javascript:;">2</a></li>
                              <li><a href="javascript:;">3</a></li>
                              <li><a href="javascript:;">4</a></li>
                              <li><a href="javascript:;">5</a></li>
                          </ul>
                          <span></span>
                          <p></p>
                       </div>
                    <!--end r-but--->   
                   </div>
                    <textarea id="r-tex" cols="35" rows="2" ></textarea>
                    <div id="r-warn">还可以输入120个字<span id="r-bottom"><button></button></span></div>
                   
                 
               </div> <!--end r-but--->
          </div><!--end right--->
          </div><!--end content--->
          
                 
      <div style="clear:both"></div>
      </form>
      <!--精灵的代码-->
      
       <div id="smallJL">
        <div id="floatWindow">
                <img id="myimg01" src="../imagesZ/JL1.png" width="126" height="100" onMouseOver="changeImg()" onMouseOut="changeBack()" onClick="IsNeedHelp()">
        </div>
        <div id="diabox1" style="display:none;">
                
                <input type="buton" id="input1" onClick="needHelp()"/>
                <a href=""><input type="button" id="input2" onClick="noneedHelp()"/></a>
        </div>
        <div id="diabox2"  style="display:none;"><!-- -->

               
                        



                <div id="diabox2-child"><a href="">
                   <input type="button" id="input3" onClick="noAnswer()" />
                </a><!--不回答问题-->

                        <p class="questionTitle">先<span style="color:#2e96c2;font-size:20px;">回答</span>
                                这样几个<span style="color:#2e96c2;font-size:20px;">问题</span>吧</p>
                        <p class="ques1"><span style="font-size:16px;">1.</span style="margin-left:10px;">您希望旅行几天 ？<input type="text" style="width:62px;height:18px;margin-left:30px;margin-right:10px;"/>天</p>


                        <p class="ques1"><span style="font-size:16px;">2.</span style="margin-left:10px;">您预期的消费 ？
                                <input type="text" style="width:62px;height:18px;margin-left:40px;margin-right:10px;"/>元</p>
                        
                        <p class="ques1"><span style="font-size:16px;">3.</span style="margin-left:10px;">      您的陪同人员？（可多选）
                                       
                        </p>
                        <p>
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;&nbsp;爱人&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;&nbsp;朋友
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;&nbsp;儿子或女儿&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;&nbsp;父母
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </p>

                        <p class="ques1"><span style="font-size:16px;">3.</span style="margin-left:10px;">      您喜欢的景点类型？（可多选）
                                       
                        </p>
                        <p><!--若改变复选框的内容字体的多少，可能形式会有点不同，可调整一下&nbsp;数量这个代表一个空格-->
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                地质地貌景观旅游资源等
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                水体景观旅游资源
                                <br/>
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                生物旅游资源&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                文物古迹&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                园林
                                <br/>
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                宗教文化&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                城乡风貌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                现代设施
                               <br/>
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                民俗风情
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" id="check1" style="position:relative;top:-2px;"/>&nbsp;
                                饮食与购物类
                        </p>
                        <p class="ques1"><span style="font-size:16px;">3.</span style="margin-left:10px;"> 
                                您的年龄段？
                                       
                        </p>
                        <p>
                                <input type="radio" name="age" style="position:relative;top:-2px;"/>&nbsp;10岁以下
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="radio" name="age" style="position:relative;top:-2px;"/>&nbsp;10岁到18岁
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="radio" name="age" style="position:relative;top:-2px;"/>&nbsp;19岁到30岁
                                <br/>
                                <input type="radio" name="age" style="position:relative;top:-2px;"/>&nbsp;31岁到45岁
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="radio" name="age" style="position:relative;top:-2px;"/>&nbsp;46岁到60岁
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="radio" name="age" style="position:relative;top:-2px;"/>&nbsp;60岁以上
                        </p>
                        
                <input type="submit" id="input4" value=" " onClick="Answer()" /><!--回答问题-->
                
                        
                </div>
        </div>
        <div id="diabox3" style="display:none;">
                
               <!--链接到推荐页面--> <a href="recommend.html"><input type="submit" id="input5" value=" " onClick="goToSee()"/></a>
                <a href=""><input type="submit" id="input6" value=" " onClick="nogoToSee()"/></a>
        </div>
</div>
      <!--end-->
      <div id="blue-line"></div>
      <div id="footer" >
         <p>友情链接：美团 |  淘宝旅游  | 去哪儿  |  马蜂窝  |  携程  |  同城  |  豆瓣  |  百度旅游  |</p><br />
         <p>网络文化经营许可证：文网文[2010]040号|增值电信业务经营许可证：浙B2-20080224-1|信息网络传播视听节目许可证：1109364号</p>
      
      </div>
  
   
</div>
</div>
<script>InitScrollBar('scroll_1','content_1','scrollbar_1','handle_1',300);</script>
</body>
</html>

