<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-13.aspx.vb" Inherits="KSP_MIS.BDG_13" %>
<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">    
    <uc1:uc_Breadcrumb runat="server" id="uc_Breadcrumb" />
</asp:Content>
<asp:Content ID="FilterPlaceHolder" ContentPlaceHolderID="FilterPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
		<div class="col-12 dashboard-table">
			<div class="kt-portlet">
				<div class="kt-portlet__head">
					<div class="kt-portlet__head-label">
						<span class="kt-portlet__head-icon">
							<i class="flaticon-squares-3"></i>
						</span>
						<h3 class="kt-portlet__head-title kt-font-primary dashboard-title">
							...
						</h3>
					</div>
					<div class="kt-portlet__head-toolbar">
						<div class="kt-portlet__head-actions">
							<div class="kt-quick-search" id="kt_quick_search_dropdown">
								<form class="kt-quick-search__form">
									<div class="input-group">
										<div class="input-group-prepend"><span class="input-group-text"><i class="flaticon2-search-1"></i></span></div>
										<input type="text" class="form-control kt-quick-search__input" placeholder="ค้นหา...">
										<div class="input-group-append">
											<span class="input-group-text" onclick="$(this).parent().prev().val('').focus();">
												<i class="la la-close kt-quick-search__close"></i>
											</span>
										</div>
									</div>
								</form>								
							</div>
						</div>
					</div>
				</div>
				<div class="kt-portlet__body dashboard-table-container">

					<table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>
                            <tr role="row">
                                <th rowspan="1" colspan="1" aria-label="ประเด็นการประเมิน">ประเด็นการประเมิน</th>
                                <th rowspan="1" colspan="1" aria-label="เป้าหมาย ปี งปม.ปัจจุบัน (2562)">เป้าหมาย ปี งปม.ปัจจุบัน (2562)</th>
                                <th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานต้อนหลัง 3 ปี งปม. (2559)">ผลการดำเนินงานต้อนหลัง 3 ปี งปม. (2559)</th>
								<th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานต้อนหลัง 2 ปี งปม. (2560)">ผลการดำเนินงานต้อนหลัง 2 ปี งปม. (2560)</th>  
								<th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานต้อนหลัง 1 ปี งปม. (2561)">ผลการดำเนินงานต้อนหลัง 1 ปี งปม. (2561)</th>
								<th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานปี งปม. ปัจจุบัน (2562)">ผลการดำเนินงานปี งปม. ปัจจุบัน (2562)</th>
                            </tr>
                        </thead>
						<tbody>
							<tr>
                                <td>1.1. มูลค่าเพิ่มทางเศรษฐกิจและสังคม</td>  
								<td>xxxx บาท</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
                            </tr>
							<tr>
                                <td>1.2. ร้อยละของผู้ได้รับใบอนุญาตประกอบวิชาชีพครู</td>  
								<td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
							<tr>
                                <td>1.3. ร้อยละของผู้ประกอบวิชาชีพที่ได้รับการยกย่องเชิดชูเกียรติ</td>  
								<td>ร้อยละ 80</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
							<tr>
                                <td>1.4. ร้อยละของหลักสูตรที่ขอเสนอการรับรองจากสถาบันคุรุพัฒนา และผ่านการรับรองภายในระยะเวลาที่กำหนด</td>  
								<td>ร้อยละ 60</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
							<tr>
                                <td>2.1.1. ร้อยละการดำเนินการตามแผนการสร้างความรู้ความเข้่าใจแก่ประชาชน</td>  
								<td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
							<tr>
                                <td>2.1.2. ร้อยละการชี้แจงประเด็นข่าวทันสถานการณ์</td>  
								<td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.1. ระดับการประสบความสำเร็จความพึงพอใจและพัฒนาการให้บริการ</td>  
								<td>ร้อยละ 80</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.2. ประสิทธิภาพการเบิกจ่ายงบประมาณ</td>  
								<td>ร้อยละ 96</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.1. คณะกรรมการให้ความเห็นของแผนยุทธศาสตร์ และแผนปฏิบัติงานประจำปี ภายในเวลาที่กำหนด</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.2. การพิจารณาแผนและรายงานผลการควบคุมภายใน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.3. การพิจารณาแผนและรายงานผลการตรวจสอบใน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.4. การพิจารณาแผนและรายงานผลการบริหารความเสี่ยง</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.5. การพิจารณาแผนและรายงานผลการบริหารจัดการสารสนเทศ</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.6. การพิจารณาแผนและรายงานผลการบริหารทรัพยากรบุคคล</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.7. การพิจารณารายงานด้านการเงิน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.8. การพิจารณารายงานด้านภารกิจหลัก</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.9. การรายงานผลการดำเนินงานต่อรัฐมนตรีที่กำกับดูแลองค์การมหาชน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.10. การเข้าร่วมการประชุมของคณะกรรมการ</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.11. มีรายงานการวิเคราะห์ด้านการเงิน ความเสี่ยง และภารกิจหลักขององค์กร</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.12. มีข้อมูลงบประมาณการเงิน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.13. มีข้อมูลประวัติของคณะกรรมการองค์กรมหาชนเป็นรายบุคคล</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.14. มีข้อมูลการเข้าประชุมของคณะกรรมการองค์กรมหาชน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.15. มีข้อมูลโครงสร้างคณะกรรมการองค์กรมหาชน และอนุกรรมการ</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.16. มีข้อมูลภารกิจหลักและแผนยุทธศาสตร์</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.17. มีข้อมูลที่สำคัญในเว็บไต์ขององค์การมหาชน</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.18. มีการเปิดเผยผลการประเมินตนเองของคณะกรรมการในที่ประชุมคณะกรรมการ โดยคณะกรรมการร่วมแสดงความคิดเห็นเกี่ยวกับผลการประเมินและกำหนดแนวทางปฏิบัติ เพื่อเพิ่มประสิทธิภาพในการปฏิบัติหน้าที่</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.3.19. มีการจัดให้มีกิจกรรมเพื่อพัฒนาความรู้ความสามารถของคณะกรรมการในการปฏิบัติหน้าที่กรรมการ</td>  
								<td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>4.4. ข้อเสนอในการพัฒนานวัตกรรมขององค์การมหาชน</td>  
								<td>ร้อยละ ...</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td>5.1. การจัดทำและดำเนินการตามแผนพัฒนาองค์กรและบุคคลากรแบบก้าวกระโดด ประจำปีงบประมาณ พ.ศ.2652</td>  
								<td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>


						</tbody>
                         <tfoot>
                             <tr class="dtrg-group">
                                <td colspan="2">สรุปภาพรวม</td>  
								<td>ระดับคุณภาพ</td>
                                <td>ระดับคุณภาพ</td>
                                <td>ระดับคุณภาพ</td>
                                <td>ระดับคุณภาพ</td>
                                <td></td>  
								<td></td>
                            </tr>
                         </tfoot>
					</table>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

     <script type="text/javascript">
         $(document).ready(function () {
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
         });
     </script>

</asp:Content>

