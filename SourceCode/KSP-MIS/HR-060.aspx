﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-060.aspx.vb" Inherits="KSP_MIS.HR_05" %>

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
                                <th rowspan="2">ปีงบประมาณ</th>
                                <th colspan="2">ผอ.สำนัก</th>
                                <th colspan="2">ผอ.กลุ่ม</th>
                                <th colspan="2">วิชาการ</th>
                                <th colspan="2">ปฏิบัติการ</th>
                                <th colspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>หลักสูตร</th>
                                <th>คน</th>
                                <th>หลักสูตร</th>
                                <th>คน</th>
                                <th>หลักสูตร</th>
                                <th>คน</th>
                                <th>หลักสูตร</th>
                                <th>คน</th>
                                <th>หลักสูตร</th>
                                <th>คน</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">2556</th>
                                <td></td>
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
                                <th scope="row">2557</th>
                                <td></td>
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
                                <th scope="row">2558</th>
                                <td></td>
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
                                <th scope="row">2559</th>
                                <td></td>
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
                                <th scope="row">2560</th>
                                <td></td>
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
                                <th scope="row">2561</th>
                                <td></td>
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
                                <th scope="row">2562</th>
                                <td></td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด');
        });

    
        $(document).ready(function () {          
            
            Highcharts.chart('chart1', {
                chart: { height: 500 },
                              
                title: {
                    text: 'สรุปข้อมูลกิจกรรมพัฒนาบุคลากรของสำนักงานเลขาธิการคุรุสภาในกิจกรรม … ณ วันที่ ...',
                    style: {
                            fontSize: 14
                        }
                },
                xAxis: {
                    categories: ['2558','2559', '2560', '2561', '2562']
                },
                yAxis: {
           
                    title: {
                        text: "จำนวนผู้เข้าร่วมหลักสูตร"
                    },
                    dataLabels: {
                        enabled: false
                    }
                },
                labels: {
                    items: [{
                        html: 'จำนวนหลักสูตรของปี พ.ศ....',
                        style: {
                            left: '50px',
                            top: '18px',
                            color: ( // theme
                                Highcharts.defaultOptions.title.style &&
                                Highcharts.defaultOptions.title.style.color
                            ) || 'black'
                        }
                    }]
                },
                series: [{
                    type: 'column',
                    name: 'ผอ.สำนัก',
                    data: [3, 2, 1, 3, 4]
                }, {
                    type: 'column',
                    name: 'ผอ.กลุ่ม',
                    data: [2, 3, 5, 4, 6]
                }, {
                    type: 'column',
                    name: 'วิชาการ',
                    data: [4, 3, 3, 9, 0]
                }, {
                    type: 'column',
                    name: 'ปฏิบัติการ',
                    data: [4, 10, 5, 3, 9]
                },
                {
                    type: 'spline',
                    name: 'Average',
                    data: [3, 2.67, 3, 6.33, 3.33],
                    marker: {
                        lineWidth: 2,
                        lineColor: Highcharts.getOptions().colors[3],
                        fillColor: 'white'
                    }
                },
                {
                    type: 'pie',
                    name: 'จำนวนกิจกรรมหลักสูตรของปีปัจจุบัน พ.ศ.2562',
                    data: [{
                        name: 'ผอ.สำนัก',
                        y: 13,
                        color: Highcharts.getOptions().colors[0] // Jane's color
                    }, {
                        name: 'ผอ.กลุ่ม',
                        y: 23,
                        color: Highcharts.getOptions().colors[1] // John's color
                    }, {
                        name: 'วิชาการ',
                        y: 19,
                        color: Highcharts.getOptions().colors[2] // Joe's color
                    }, {
                        name: 'ปฏิบัติการ',
                        y: 19,
                        color: Highcharts.getOptions().colors[3] // Joe's color
                    }],
                    center: [100, 80],
                    size: 100,
                    showInLegend: false,
                    dataLabels: {
                        enabled: false
                    }
                }]
            });







        });




    </script>

</asp:Content>
