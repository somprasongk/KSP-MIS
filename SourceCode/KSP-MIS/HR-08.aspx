<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-08.aspx.vb" Inherits="KSP_MIS.HR_08" %>

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
                                <th rowspan="2">ประเภท/กลุ่ม</th>
                                <th rowspan="2">กรอบ</th>
                                <th rowspan="2">อัตราว่าง</th>
                                <th rowspan="2">ตำแหน่ง</th>
                                <th rowspan="2">จำนวน<br>
                                    (จริง)</th>
                                <th colspan="2">เพศ</th>
                                <th colspan="5">ช่วงอายุ</th>
                                <th colspan="4">วุฒิการศึกษา</th>
                            </tr>
                            <tr>
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th>61-70</th>
                                <th>51-60</th>
                                <th>41-50</th>
                                <th>31-40</th>
                                <th>20-30</th>
                                <th>ป.เอก</th>
                                <th>ป.โท</th>
                                <th>ป.ตรี</th>
                                <th>ต่ำกว่า ป.ตรี</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td rowspan="4">ผู้บริหาร สนง.</td>
                                <td></td>
                                <td></td>
                                <td>เลขาธิการคุรุสภา</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>รองเลขาธิการคุรุสภา</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>ที่ปรึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>ผู้เชี่ยวชาญพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th colspan="4">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td rowspan="3">บริหาร</td>
                                <td></td>
                                <td></td>
                                <td>ผู้อำนวนการสำนัก</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>ผู้อำนวยการสถานบัน</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>ผู้อำนวยการกลุ่ม</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th colspan="4">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td rowspan="4">วิชาการ</td>
                                <td></td>
                                <td></td>
                                <td>ผู้เชี่ยวชาญพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>ผู้เชี่ยวชาญ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>ผู้ชำนาญการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>นักวิชาการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th colspan="4">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td rowspan="4">ปฏิบัติการ</td>
                                <td></td>
                                <td></td>
                                <td>เจ้าหน้าที่เชี่ยวชาญ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>เจ้าหน้าที่ชำนาญการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>เจ้าหน้าที่ปฏิบัติการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td></td>
                                <td>เจ้าหน้าที่</td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th colspan="4">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td>รวมทั้งหมด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด');
        });

        $(document).ready(function () {

            

            var Degree1 = [
                  { name: 'ผู้บริหาร สนง.', y: 10 }
                , { name: 'บริหาร', y: 5 }
                , { name: 'วิชาการ', y: 20 }
                , { name: 'ปฏิบัติการ', y: 5 }
            ];
            var Degree2 = [
                  { name: 'ผู้บริหาร สนง.', y: 20 }
                , { name: 'บริหาร', y: 5 }
                , { name: 'วิชาการ', y: 20 }
                , { name: 'ปฏิบัติการ', y: 15 }
            ];
            var Degree3 = [
                  { name: 'ผู้บริหาร สนง.', y: 20 }
                , { name: 'บริหาร', y: 30 }
                , { name: 'วิชาการ', y: 20 }
                , { name: 'ปฏิบัติการ', y: 25 }
            ];
            var Degree4 = [
                 { name: 'ผู้บริหาร สนง.', y: 50 }
               , { name: 'บริหาร', y: 60 }
               , { name: 'วิชาการ', y: 40 }
               , { name: 'ปฏิบัติการ', y: 55 }
            ];

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
                    zoomType: 'xy',
                    height: 650
                },
                title: {
                    text: 'จำนวนวุฒิการศึกษาของบุคลากรตามกลุ่ม/ประเภท ปี พ.ศ.2562',
                    style: {
                        fontSize: 14
                    }
                },
                xAxis: {
                    type: 'category',
                    labels: {
                        //rotation: -45
                    }
                },

                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวนบุคคลากร'
                    },
                    stackLabels: {
                        enabled: true,
                        style: {
                            fontWeight: 'bold',
                            color: ( // theme
                                Highcharts.defaultOptions.title.style &&
                                Highcharts.defaultOptions.title.style.color
                            ) || 'gray'
                        }
                    }
                },
                tooltip: {
                    formatter: function () {
                        return this.series.name + ': ' + this.y + '<br/>' +
                            'รวม : ' + this.point.stackTotal;
                    }
                },
                
                plotOptions: {
                    column: {
                        stacking: 'normal',
                        dataLabels: {
                            enabled: true
                        }
                    }
                },
                series: [
                    {
                        name: 'วุฒิการศึกษา ป.เอก',
                        type: 'column',
                        data: Degree1,
                        color: 'VIOLET'
                    },
                    {
                        name: 'วุฒิการศึกษา ป.โท',
                        type: 'column',
                        data: Degree2,
                        color: 'PLUM'
                    },
                    {
                        name: 'วุฒิการศึกษา ป.ตรี',
                        type: 'column',
                        data: Degree3,
                        color: 'THISTLE'
                    }
                    ,
                    {
                        name: 'วุฒิการศึกษา ต่ำกว่า ป.ตรี',
                        type: 'column',
                        data: Degree4,
                        color: 'LAVENDER'
                    }
                ]
            });



            Highcharts.chart('chart2', {
                chart: {
                    type: 'column'                    ,
                    height: 650
                },
                title: {
                    text: 'จำนวนบุคลากร แบ่งตามช่วงอายุ'
                },

                title: {
                    text: 'จำนวนบุคลากรกลุ่ม/ประเภท แบ่งตามช่วงอายุ ปี พ.ศ.2562',
                    style: {
                        fontSize: 14
                    }
                },
                xAxis: {
                    categories: ['ผู้บริหาร สนง.', 'บริหาร', 'วิชาการ', 'ปฏิบัติการ']
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวนบุคลากร'
                    },
                    stackLabels: {
                        enabled: true,
                        style: {
                            fontWeight: 'bold',
                            color: ( // theme
                                Highcharts.defaultOptions.title.style &&
                                Highcharts.defaultOptions.title.style.color
                            ) || 'gray'
                        }
                    }
                },
                legend: {
                    //align: 'right',
                    //x: -30,
                    //verticalAlign: 'top',
                    //y: 25,
                    //floating: true,
                    //backgroundColor:
                    //    Highcharts.defaultOptions.legend.backgroundColor || 'white',
                    //borderColor: '#CCC',
                    //borderWidth: 1,
                    //shadow: false
                    reversed: true
                },
                tooltip: {
                    headerFormat: '<b>{point.x}</b><br/>',
                    pointFormat: '{series.name}: {point.y}<br/>Total: {point.stackTotal}'
                },
                plotOptions: {
                    column: {
                        stacking: 'normal',
                        dataLabels: {
                            enabled: true
                        }
                    }
                },
                series: [{
                    name: 'ช่วงอายุ 61-70 ปี',
                    data: [52, 69, 75, 53]
                }, {
                    name: 'ช่วงอายุ 51-60 ปี',
                    data: [69, 85, 116, 101]
                }, {
                    name: 'ช่วงอายุ 41-50 ปี',
                    data: [86, 82, 74, 73]
                }, {
                    name: 'ช่วงอายุ 31-40 ปี',
                    data: [40, 44, 41, 64]
                }, {
                    name: 'ช่วงอายุ 20-30 ปี',
                    data: [117, 120, 54, 105]
                }]
            });
        });

        


    </script>

</asp:Content>

