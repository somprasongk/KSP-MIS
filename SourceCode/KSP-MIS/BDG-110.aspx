<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-110.aspx.vb" Inherits="KSP_MIS.BDG_04" %>

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
        <div class="col-12 dashboard-chart">

            <div class="row">
                <div class="col-6 kt-portlet">

                    <div class="kt-portlet__body" id="chart3">
                    </div>
                </div>

                <div class="col-6 kt-portlet">

                    <div class="kt-portlet__body" id="chart2">
                    </div>
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
                                <th rowspan="2">ส่วนงาน/รายการ</th>
                                <th rowspan="2">ประมาณการรายจ่าย<br>
                                    ปีปัจจุบัน 2561</th>
                                <th rowspan="2">ร้อยละ</th>
                                <th rowspan="2">ประมาณการรายจ่าย<br>
                                    ปีที่ขอตั้ง 2562</th>
                                <th rowspan="2">ร้อยละ</th>
                                <th colspan="2">+เพิ่ม(ลด)</th>
                            </tr>
                            <tr>
                                <th>จำนวน</th>
                                <th>ร้อยละ</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
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
                                <td colspan="2">รวมทั้งสิ้น</td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ 2562');
        });
         
        function genData() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(50000, 100000)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'line'
                },
                title: {
                    text: 'เปรียบเทียบงบประมาณรายจ่ายประจำปีงบประมาณ พ.ศ.... ของสำนักงานเลขาธิการคุรุสภา จำแนกตามส่วนงาน'
                },
                xAxis: {
                    categories: ['ส่วนงาน 1', 'ส่วนงาน 2', 'ส่วนงาน 3', 'ส่วนงาน 4', 'ส่วนงาน 5', 'ส่วนงาน 6']
                },
                yAxis: {
                    title: {
                        text: 'งบประมาณ (บาท)'
                    }
                },
                plotOptions: {

                    spline: {
                        marker: {
                            radius: 4,
                            lineColor: '#666666',
                            lineWidth: 1
                        }
                    },
                    line: {
                        dataLabels: {
                            enabled: true
                        },
                        enableMouseTracking: false
                    }
                },
                series: [{
                    name: 'ปีปัจจุบัน พ.ศ....',
                    data: [35060, 41695, 41612, 35179, 27414, 28399],
                    color: 'SADDLEBROWN'

                }, {
                        name: 'ปีที่ขอตั้ง พ.ศ....',
                    data: [18904, 23737, 23147, 11535, 43345, 26896],
                    color: 'SEAGREEN'
                }]
            });
            //41612


            // Build the chart

            // Make monochrome colors
            var pieColorsChart2 = (function () {
                var colors = [],
                    base = Highcharts.getOptions().colors[3],
                    i;

                for (i = 0; i < 10; i += 1) {
                    // Start out with a darkened base color (negative brighten), and end
                    // up with a much brighter color
                    colors.push(Highcharts.Color(base).brighten((i - 3) / 7).get());
                }
                return colors;
            }());

            Highcharts.chart('chart2', {
                chart: {
                    plotBackgroundColor: null,
                    plotBorderWidth: null,
                    plotShadow: false,
                    type: 'pie'
                },
                title: {
                    text: 'ประมาณการรายจ่ายปีปัจจุบัน ปี พ.ศ....'
                },
                tooltip: {
                    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
                },
                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        colors: pieColorsChart2,
                        dataLabels: {
                            enabled: true,
                            format: '<b>{point.name}</b><br>{point.percentage:.1f} %',
                            distance: 20,
                            filter: {
                                property: 'percentage',
                                operator: '>',
                                value: 4
                            }
                        }
                    }
                },
                series: [{
                    name: 'ปีปัจจุบัน',
                    data: [
                        { name: 'ส่วนงาน 1', y: 68.41 },
                        { name: 'ส่วนงาน 2', y: 15.84 },
                        { name: 'ส่วนงาน 3', y: 15 }
                    ]
                }]
            });

            // Build the chart
            var pieColorsChart3 = (function () {
                var colors = [],
                    base = Highcharts.getOptions().colors[9],
                    i;

                for (i = 0; i < 10; i += 1) {
                    // Start out with a darkened base color (negative brighten), and end
                    // up with a much brighter color
                    colors.push(Highcharts.Color(base).brighten((i - 3) / 7).get());
                }
                return colors;
            }());
            Highcharts.chart('chart3', {
                chart: {
                    plotBackgroundColor: null,
                    plotBorderWidth: null,
                    plotShadow: false,
                    type: 'pie'
                },
                title: {
                    text: 'ประมาณการรายจ่ายปีที่ขอตั้ง ปี พ.ศ....'
                },
                tooltip: {
                    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
                },
                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        colors: pieColorsChart3,
                        dataLabels: {
                            enabled: true,
                            format: '<b>{point.name}</b><br>{point.percentage:.1f} %',
                            distance: 20,
                            filter: {
                                property: 'percentage',
                                operator: '>',
                                value: 4
                            }
                        }
                    }
                },
                series: [{
                    name: 'ปีที่ขอตั้ง',
                    data: [
                        { name: 'ส่วนงาน 1', y: 28.41 },
                        { name: 'ส่วนงาน 2', y: 44.84 },
                        { name: 'ส่วนงาน 3', y: 25.85 }
                    ]
                }]
            });

 


        });


    </script>
</asp:Content>

