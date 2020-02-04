<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-02.aspx.vb" Inherits="KSP_MIS.HR_02" %>

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
                                <th rowspan="2">#</th>
                                <th rowspan="2">ชื่อ-สกุล</th>
                                <th rowspan="2">ตำแหน่ง</th>
                                <th rowspan="2">เลขที่ตำแหน่ง</th>
                                <th colspan="12">งบประมาณปี 2562</th>
                                <th rowspan="2">รวม</th>
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
                                <th class="border-right">ก.ย.</th>
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
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="4">รวม</td>
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

        var months = ['ต.ค.', 'พ.ย.', 'ธ.ค.', 'ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.'];

        Highcharts.chart('chart1', {
            chart: {
                zoomType: 'xy',
                type:'line'
            },
            title: {
                text: 'การจ่ายเงินค่าตอบแทนในปี พ.ศ.2562',
                style: {
                    display: 'none'
                }
            },
            xAxis: {
                type: 'category',
                categories: months,
                crosshair: true
            },

            yAxis: [ // Primary yAxis
                {
                    min:0,
                    labels: {
                        format: '{value} คน',
                        style: {
                            color: 'violet'
                        }
                    },
                    title: {
                        text: 'รวมจำนวนบุคคลากรที่ได้รับเงิน',
                        style: {
                            color: 'violet'
                        }
                    },
                    opposite: true
                }
                ,
                { // Secondary yAxis
                    gridLineWidth: 1,
                    labels: {
                        format: '{value} บาท',
                        style: {
                            color: Highcharts.getOptions().colors[0]
                        }
                    },
                    title: {
                        text: 'รวมเงินที่จ่าย',
                        style: {
                            color: Highcharts.getOptions().colors[0]
                        }
                    }
                }
            ]
            ,
            tooltip: {
                pointFormat: '<b>{point.y} คน</b>'
            },
            series: [{
                name: 'จำนวนเงิน',
                type: 'column',
                data: [25000000, 26000000, 25500000, 25000400, 24000000, 24300000, 25500000, 25900000, 25000000, 25000000, 24300000, 25000000],
                yAxis: 1

            },
            {
                name: 'บุคลากรที่ได้รับเงิน',
                type: 'spline',
                data: [1000, 1003, 998, 1000, 1010, 1020, 1000, 999, 1000, 1000, 1004, 1000],
                yAxis: 0,
                color: 'violet'
            }
            ]
        });

    </script>
       

</asp:Content>

