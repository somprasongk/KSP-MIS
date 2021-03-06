﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ASS-010.aspx.vb" Inherits="KSP_MIS.ASS_01" %>
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
                                <th colspan="9">
                                    ทะเบียนคุมครุภัณฑ์ สำนักงานเลขาธิการคุรุสภา ข้อมูล ณ วันที่ ...
                                </th>
                            </tr>
                            <tr role="row">
                                <th rowspan="1" colspan="1" aria-label="รหัสครุภัณฑ์">รหัสครุภัณฑ์</th>
                                <th rowspan="1" colspan="1" aria-label="รายการ">รายการ</th>
                                <th rowspan="1" colspan="1" aria-label="รายละเอียดครุภัณฑ์">รายละเอียดครุภัณฑ์</th>
								<th rowspan="1" colspan="1" aria-label="หมายเลขเครื่อง">หมายเลขเครื่อง</th>  
								<th rowspan="1" colspan="1" aria-label="ราคาต่อหน่วย">ราคาต่อหน่วย</th>
								<th rowspan="1" colspan="1" aria-label="วิธีการได้มา">วิธีการได้มา</th>
								<th rowspan="1" colspan="1" aria-label="ชื่อบริษัท">ชื่อบริษัท</th>
								<th rowspan="1" colspan="1" aria-label="ผู้ใช้ประโยชน์">ผู้ใช้ประโยชน์</th>
								<th rowspan="1" colspan="1" aria-label="หมายเหตุ">หมายเหตุ</th>
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

