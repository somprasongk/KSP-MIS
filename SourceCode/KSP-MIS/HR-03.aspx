<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-03.aspx.vb" Inherits="KSP_MIS.HR_03" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>
<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server"> 
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">
    <uc1:uc_Breadcrumb runat="server" id="uc_Breadcrumb" />
</asp:Content>
<asp:Content ID="FilterPlaceHolder" ContentPlaceHolderID="FilterPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" style="display:none;">
        <div class="col-6 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart1">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>

        <div class="col-6 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart2">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>

    </div>
    <div class="row">
        <div class="col-12 dashboard-table">
            <div class="kt-portlet">
                <%--<div class="kt-portlet__head">
                    <div class="kt-portlet__head-label">
                        <span class="kt-portlet__head-icon">
                            <i class="flaticon-squares-3"></i>
                        </span>
                        <h3 class="kt-portlet__head-title kt-font-primary dashboard-title">...
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
                                <th rowspan="3">#</th>
                                <th rowspan="3">ชื่อ-สกุล</th>
                                <th rowspan="3">เลขที่ตำแหน่ง</th>
                                <th rowspan="3">ส่วนงาน</th>
                                <th rowspan="3">วันบรรณจุ</th>
                                <th rowspan="3">วันเกษียณอายุ</th>
                                <th rowspan="3">อายุงานเกษียณ</th>
                                <th colspan="60">เงินเดือนย้อนหลัง 60 เดือน เพื่อการคำนวณบำเน็จรายเดือน</th>
                                <th rowspan="3">รวมเงินเดือนย้อนหลัง 60 เดือน<br>
                                    ทั้งสิ้น</th>
                            </tr>
                            <tr>
                                <th colspan="12">ปี งปม. ...</th>
                                <th colspan="12">ปี งปม. ...</th>
                                <th colspan="12">ปี งปม. ...</th>
                                <th colspan="12">ปี งปม. ...</th>
                                <th colspan="12">ปี งปม. ...</th>
                            </tr>
                            <tr>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ก.ค.</th>
                                <th>ส.ค.</th>
                                <th>ก.ย.</th>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ก.ค.</th>
                                <th>ส.ค.</th>
                                <th>ก.ย.</th>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ก.ค.</th>
                                <th>ส.ค.</th>
                                <th>ก.ย.</th>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ก.ค.</th>
                                <th>ส.ค.</th>
                                <th>ก.ย.</th>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ก.ค.</th>
                                <th>ส.ค.</th>
                                <th>ก.ย.</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
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
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
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
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
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
                    <div class="text-danger kt-font-bold">
                        ควรจะเป็นแบบข้างล่างนี้ไหม
                    </div>
                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>
                            <tr role="row">
                                <th rowspan="2">#</th>
                                <th rowspan="2">ชื่อ-สกุล</th>
                                <th rowspan="2">เลขที่ตำแหน่ง</th>
                                <th rowspan="2">ส่วนงาน</th>
                                <th rowspan="2">วันบรรณจุ</th>
                                <th rowspan="2">วันเกษียณอายุ</th>
                                <th rowspan="2">อายุงานเกษียณ</th>
                                <th rowspan="1" colspan="7" class="text-center">เงินเดือนย้อนหลัง 60 เดือน เพื่อการคำนวณบำเน็จรายเดือน</th>
                            </tr>
                            <tr>
                                <th colspan="1">เริ่มจากเดือน</th>
                                <th colspan="1">เงินเดือนเริ่มต้น (บาท)</th>
                                <th colspan="1">จนถึงเดือน</th>
                                <th colspan="1">เงินเดือนสิ้นสุด (บาท)</th>
                                <th colspan="1">รวมจำนวน (เดือน)</th>   
                                <th colspan="1">เฉลี่ยเดือนละ (บาท)</th>
                                <th colspan="1">รวมจำนวน (บาท)</th>
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
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                     <table>

                </div>
            </div>
            <!--end::Section-->
        </div>

        <!--end::Form-->
    </div>


</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ 2556-2561');
        });

    </script>
</asp:Content>

