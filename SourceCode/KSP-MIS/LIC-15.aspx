<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-15.aspx.vb" Inherits="KSP_MIS.LIC_15" %>

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
        <div class="col-12 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart1">
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
                                <th rowspan="2">ประเภทวิชาชีพ</th>
                                <th colspan="3">สาเหตุการออกใบแทนใบอนุญาต</th>
                                <th rowspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>ผู้ประกอบวิชาชีพเทำเอกสารชำรุด สูญหาย</th>
                                <th>ผู้ประกอบวิชาชีพเปลี่ยนแปลงข้อมูล</th>
                                <th>เจ้าหน้าที่แก้ไขเอง</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>ครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>ผู้บริหารสถานศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>ผู้บริหารการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>ศึกษานิเทศก์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td style="border-left;">รวม</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });

        $(document).ready(function () {
            Highcharts.chart('chart1', {
                chart: {
                    type: 'bar'
                },
                title: {
                    text: 'จำนวนการออกใบแทนใบอนุญาต และสาเหตุ',
                    style: {
                                fontSize: 14
                    }
                        },
                subtitle: {
                    enabled: false;
                    text: 'พ.ศ.2562',
                    style: {
                        fontSize: 12
                    }
                },
                xAxis: {
                    categories: ['ครู', 'ผู้บริหารสถานศึกษา', 'ผู้บริหารการศึกษา', 'ศึกษานิเทศก์']
                },
                yAxis: {
                    min: 0,
                    title: {
                        enabled : false,
                        text: 'สาเหตุการออกใบแทนใบอนุญาต'
                    }
                },
                legend: {
                    reversed: true
                },
                plotOptions: {
                    series: {
                        stacking: 'normal',
                        threshold: null
                    }
                },
                series: [{
                    name: 'ผู้ประกอบวิชาชีพเทำเอกสารชำรุด สูญหาย',
                    data: [95, 33, 14, 57]
                }, {
                    name: 'ผู้ประกอบวิชาชีพเปลี่ยนแปลงข้อมูล',
                    data: [22, 12, 43, 22]
                }, {
                    name: 'เจ้าหน้าที่แก้ไขเอง',
                    data: [293, 114,94, 112]
                }]
            });

        });
    </script>
</asp:Content>
