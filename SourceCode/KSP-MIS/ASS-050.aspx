<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ASS-050.aspx.vb" Inherits="KSP_MIS.ASS_05" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">    
    <uc1:uc_Breadcrumb runat="server" ID="uc_Breadcrumb" />
</asp:Content>
<asp:Content ID="FilterPlaceHolder" ContentPlaceHolderID="FilterPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
		<div class="col-12 dashboard-table">
			<div class="kt-portlet">
				<%--<div class="kt-portlet__head">
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
				</div>--%>
				<div class="kt-portlet__body dashboard-table-container">

					<table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>
                            <tr role="row">
                                <th colspan="12">
                                    รายงานการแจ้งงานบริการอาคารสถานที่ สำนักงานเลขาธิการคุรุสภา ข้อมูล ณ วันที่ ...
                                </th>
                            </tr>
                            <tr role="row">
                                <th rowspan="1" colspan="1" aria-label="วันที่/เวลาแจ้งบริการ">วันที่/เวลา แจ้งบริการ</th>
                                <th rowspan="1" colspan="1" aria-label="สำนัก/กลุ่มที่แจ้งบริการ">สำนัก/กลุ่ม ที่แจ้งบริการ</th>
                                <th rowspan="1" colspan="1" aria-label="รายละเอียดการขอรับบริการ">รายละเอียด การขอรับบริการ</th>
								<th rowspan="1" colspan="1" aria-label="สถานที่ขอรับบริการ">สถานที่ ขอรับบริการ</th>  
								<th rowspan="1" colspan="1" aria-label="หมายเลขโทรศัพท์">หมายเลข โทรศัพท์</th>
								<th rowspan="1" colspan="1" aria-label="ชื่อผู้แจ้งบริการ">ชื่อผู้แจ้งบริการ</th>
								<th rowspan="1" colspan="1" aria-label="ชื่อผู้รับแจ้งบริการ">ชื่อผู้รับแจ้งบริการ</th>
								<th rowspan="1" colspan="1" aria-label="วันที่/เวลารับแจ้ง">วันที่/เวลา รับแจ้ง</th>
								<th rowspan="1" colspan="1" aria-label="ชื่อผู้รับมอบหมายงาน">ชื่อผู้รับมอบหมายงาน</th>
                                <th rowspan="1" colspan="1" aria-label="วันที่/เวลารับมอบหมายงาน">วันที่/เวลา รับมอบหมายงาน</th>
                                <th rowspan="1" colspan="1" aria-label="วันที่/เวลาแล้วเสร็จ">วันที่/เวลาแล้วเสร็จ</th>
                                <th rowspan="1" colspan="1" aria-label="ผลการดำเนินงาน">ผลการดำเนินงาน</th>
                            </tr>
                        </thead>
						<tbody>
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td> 
                                <td></td>
                                <td></td>
                                <td></td> 
                            </tr>
						</tbody>
                    </table>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

     <script type="text/javascript">
         $(document).ready(function () {
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด จำนวน xxx รายการ');
         });
     </script>

</asp:Content>