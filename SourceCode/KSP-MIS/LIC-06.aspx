<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-06.aspx.vb" Inherits="KSP_MIS.LIC_06" %>

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
                                <th>วุฒิการศึกษา</th>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ผู้บริหารการศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td>ต่ำกว่าปริญญาตรี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>ปริญญาบัณฑิตวิชาชีพครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <td>ประกาศนียบัตรบัณฑิตวิชาชีพครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>ประกาศนียบัตรบัณฑิตทางการบริหาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <td>ปริญญาตรี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>ปริญญาตรีทางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <td>ปริญญาโท</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>ปริญญาโททางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <td>ปริญญาเอกทางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>ไม่มีวุฒิการศึกษา (ปริญญาตรี/ปริญญาโท/ปริญญาเอก)</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <td>วุฒิอื่นๆ</td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด');
        });

        $(document).ready(function () {

            var degree = ['ต่ำกว่าปริญญาตรี'
                            , 'ปริญญาบัณฑิตวิชาชีพครู'
                            , 'ประกาศนียบัตรบัณฑิตวิชาชีพครู'
                            , 'ประกาศนียบัตรบัณฑิตทางการบริหาร'
                            , 'ปริญญาตรี'
                            , 'ปริญญาตรีทางการศึกษา'
                            , 'ปริญญาโท'
                            , 'ปริญญาโททางการศึกษา'
                            , 'ปริญญาเอกทางการศึกษา'
                            , 'ไม่มีวุฒิการศึกษา<br>(ปริญญาตรี / ปริญญาโท / ปริญญาเอก)'
                            , 'วุฒิอื่นๆ']

            Highcharts.chart('chart1', {
                chart: {
                    type: 'bar',
                    height: 600
                },
                title: {
                    text: 'จำนวนผู้ได้รับใบอนุญาตตามวุฒิ ปี พ.ศ.2562',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'แบ่งตามประเภทวิชาชีพ',
                    style: {
                        fontSize: 12
                    }
                },
                xAxis: {
                    categories: degree,
                    title: {
                        text: null
                    }
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวนผู้ได้รับใบอนุญาต',
                        align: 'high'
                    },
                    labels: {
                        //overflow: 'justify'
                    }
                },
                tooltip: {
                    valueSuffix: ' คน'
                },
                plotOptions: {
                    bar: {
                        dataLabels: {
                            enabled: true
                        }
                    }
                },
                legend: {
                    //layout: 'vertical',
                    //align: 'right',
                    //verticalAlign: 'top',
                    //x: -40,
                    //y: 80,
                    //floating: true,
                    //borderWidth: 1,
                    //backgroundColor:
                    //    Highcharts.defaultOptions.legend.backgroundColor || '#FFFFFF',
                    //shadow: true,
                    reversed: true
                },
                credits: {
                    enabled: false
                },
                series: [{
                    name: 'ครู',
                    data: [147, 346, 229, 161, 269, 428, 364, 225, 442, 402, 166]
                }, {
                    name: 'ผู้บริหารสถานศึกษา',
                    data: [290, 281, 396, 295, 286, 154, 239, 239, 265, 345, 363]
                }, {
                    name: 'ผู้บริหารการศึกษา',
                    data: [394, 140, 309, 463, 109, 158, 316, 441, 171, 156, 274]
                }, {
                    name: 'ศึกษานิเทศก์',
                    data: [464, 267, 288, 484, 216, 393, 125, 455, 112, 242, 238]
                }]
            });

        });




    </script>
</asp:Content>
