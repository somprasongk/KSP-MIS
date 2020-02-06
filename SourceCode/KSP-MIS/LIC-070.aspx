<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-070.aspx.vb" Inherits="KSP_MIS.LIC_09" %>

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
                                <th rowspan="2">สังกัด</th>
                                <th colspan="4">พ.ศ. 2552</th>
                                <th colspan="4">พ.ศ. 2553</th>
                                <th colspan="4">พ.ศ. 2554</th>
                            </tr>
                            <tr>
                                <th>ครู</th>
                                <th>ผส.</th>
                                <th>ศีกษานิเทศก์</th>
                                <th>รวม</th>
                                <th>ครู</th>
                                <th>ผส.</th>
                                <th>ศีกษานิเทศก์</th>
                                <th>รวม</th>
                                <th>ครู</th>
                                <th>ผส.</th>
                                <th>ศีกษานิเทศก์</th>
                                <th>รวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>สพฐ.</td>
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
                                <td>สช.</td>
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
                                <td>อปท.</td>
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
                                <th scope="row">4</th>
                                <td>กทม.</td>
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
                                <th scope="row">5</th>
                                <td>สอศ.</td>
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
                                <th scope="row">6</th>
                                <td>สกอ.</td>
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
                                <th scope="row">7</th>
                                <td>กศน.</td>
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
                                <th scope="row">8</th>
                                <td>มวส.</td>
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
                                <th scope="row">9</th>
                                <td>พลศึกษา</td>
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
                                <th scope="row">10</th>
                                <td>พศ.</td>
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
                                <th scope="row">11</th>
                                <td>สบศ.</td>
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
                                <th scope="row">12</th>
                                <td>สศศ.</td>
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
                                <th scope="row">13</th>
                                <td>ตชด.</td>
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
                            <tr role="row" class="dtrg-group">
                                <th colspan="2" class="text-center">รวม</th>
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
            <!--end::Section-->
        </div>

        <!--end::Form-->
    </div> 
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
         $(document).ready(function () {
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2552-2554');
         });
       

        $(document).ready(function () {

        
            Highcharts.chart('chart1', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'จำนวนผู้ได้รับหนังสืออนุญาตประกอบวิชาชีพครู โดยไม่มีใบอนุญาตประกอบวิชาชีพ ชาว.. จำแนกตามสังกัด ในปี พ.ศ. ... - ...',
                },
                xAxis: {
                    categories: [
                        'พ.ศ.2552',
                        'พ.ศ.2553',
                        'พ.ศ.2554'
                    ],
                    crosshair: true
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวน (คน)'
                    }
                },
                tooltip: {
                    headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                    pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                        '<td style="padding:0"><b>{point.y:.0f} คน</b></td></tr>',
                    footerFormat: '</table>',
                    shared: true,
                    useHTML: true
                },
                plotOptions: {
                    column: {
                        pointPadding: 0.2,
                        borderWidth: 0
                    }
                },
                series: [{
                    name: 'สพฐ.',
                        data: [25000, 27000, 29000]
                    }, {
                        name: 'สช.',
                        data: [15000, 13000, 12000]
                    }, {
                        name: 'อปท.',
                        data: [12000, 14000, 15000]
                    }, {
                        name: 'กทม.',
                        data: [10000, 9000, 8000]
                    }, {
                        name: 'สอศ.',
                        data: [8000, 8500, 10000]
                    }, {
                        name: 'สกอ.',
                        data: [4000, 5000, 7000]
                    }, {
                        name: 'กศน.',
                        data: [3000, 2700, 2500]
                    }, {
                        name: 'มวส.',
                        data: [2000, 1900, 1400]
                    }, {
                        name: 'พลศึกษา',
                        data: [1500, 1000, 1200]
                    },                    {
                        name: 'พศ.',
                        data: [400, 250, 333]
                    },
                    {
                        name: 'สบศ.',
                        data: [66, 100, 133]
                    },
                    {
                        name: 'สศศ.',
                        data: [123, 43, 123]
                    },
                    {
                        name: 'ตชด.',
                        data: [90, 111, 50]
                    }
                     

                ]
            });

            Highcharts.chart('chart2', {
                chart: {
                    type: 'column'
                },
                title: {
                     text: 'จำนวนผู้ได้รับหนังสืออนุญาตประกอบวิชาชีพครู โดยไม่มีใบอนุญาตประกอบวิชาชีพ ชาว.. จำแนกตามประเภทบุคลากร ในปี พ.ศ. ... - ...',
                },
                xAxis: {
                    categories: [
                        'พ.ศ.2552',
                        'พ.ศ.2553',
                        'พ.ศ.2554'
                    ],
                    crosshair: true
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวน (คน)'
                    }
                },
                tooltip: {
                    headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                    pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                        '<td style="padding:0"><b>{point.y:.0f} คน</b></td></tr>',
                    footerFormat: '</table>',
                    shared: true,
                    useHTML: true
                },
                plotOptions: {
                    column: {
                        pointPadding: 0.2,
                        borderWidth: 0
                    }
                },
                series: [{
                        name: 'ครู',
                        color : 'lightblue',
                        data: [24366, 16666, 12000]
                }, {
                        name: 'ผู้บริหารสถานศึกษา',
                        color: 'slateblue',
                        data: [15000, 11000, 9000]
                }, {
                        name: 'ศึกษานิเทศก์',
                        color: 'navy',
                        data: [6666, 6000, 5333]
                }
                ]
            });
        });

        
        

   </script>
</asp:Content>
