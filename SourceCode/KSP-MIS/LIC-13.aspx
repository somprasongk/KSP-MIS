<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-13.aspx.vb" Inherits="KSP_MIS.LIC_13" %>

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
                <div class="kt-portlet__head">
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
                </div>
                <div class="kt-portlet__body dashboard-table-container">

                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>
                            <tr role="row">
                                <th rowspan="2">#</th>
                                <th>ประเภทเอกสาร</th>
                                <th>จำนวน</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ขอขึ้นทะเบียนรับใบอนุญาตฯ</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ขอต่ออายุใบอนุญาตฯ</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ขอหนังสืออนุญาตให้ประกอบวิชาชีพโดยไม่มีใบอนุญาต (ผ่อนผัน)</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ขอใบอนุญาตปฏิบัติการสอน</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>ขอใบแทนใบอนุญาต</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ขอคืนเงินค่าธรรมเนียมใบอนุญาตฯ</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ขอตรวจสอบสอบใบอนุญาตฯ</td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>อื่นๆ</td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="2">รวม</td>
                                <td></td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
            <!--end::Section-->
        </div>

        <!--end::Form-->
    </div>


</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">
</asp:Content>
