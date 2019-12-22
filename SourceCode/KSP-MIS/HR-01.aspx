<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-01.aspx.vb" Inherits="KSP_MIS.HR_01" %>
<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
    <style>
    th span {
        writing-mode:vertical-rl;
    } 
    </style>
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

        <div class="col-3 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart2">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>
                <div class="col-3 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart3">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>
                <div class="col-3 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart4">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>
                <div class="col-3 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart5">
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
                                <th rowspan="3">ประเภท/กลุ่ม</th>
                                <th rowspan="3">กรอบอัตรา</th>
                                <th rowspan="3">จำนวน<br>
                                    ที่มีจริง</th>
                                <th rowspan="3">อัตราว่าง</th>
                                <th rowspan="3">ตำแหน่งด้าน</th>
                                <th colspan="15">จำนวน</th>
                            </tr>
                            <tr>
                                <th colspan="4">ตำแหน่งระดับ</th>
                                <th colspan="2">เพศ</th>
                                <th colspan="5">ช่วงอายุ</th>
                                <th colspan="4">วุฒิการศึกษา</th>
                            </tr>
                            <tr>
                                <th><span>เชี่ยวชาญ</span></th>
                                <th><span>ชำนาญการ</span></th>
                                <th><span>ปฏิบัติการ</span></th>
                                <th><span>เจ้าหน้าที่</span></th>
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th><span>61-70 </span></th>
                                <th><span>51-60</span></th>
                                <th><span>41-50</span></th>
                                <th><span>31-40</span></th>
                                <th><span>20-30</span></th>
                                <th><span>ป.เอก</span></th>
                                <th><span>ป.โท</span></th>
                                <th><span>ป.ตรี</span></th>
                                <th><span>ต่ำกว่า ป.ตรี</span></th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr role="row" class="odd">
                                <td rowspan="11">  ปฏิบัติการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>บริหารทั่วไป</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>การเงินและบัญชี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>พัสดุ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>ตรวจสอบภายใน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>นโยบายและแผน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>งานบุคคล</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>นิติกร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>วิเทศสัมพันธ์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>เทคโนโลยีสารสนเทศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>ประชาสัมพันธ์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td></td>
                                <td>สารนิเทศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <td>รวม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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

        var ages = ['61-70 ปี', '51-60 ปี', '41-50 ปี', '31-40 ปี', '20-30 ปี']

        var orgs = ['ผู้บริหาร สนง.',
            'บริหาร',
            'วิชาการ',
            'ปฏิบัติการ'];

        function genDataM() {
            var result = [];
            for (var i = 0; i < ages.length; i++) {
                result.push(
                    randomInteger(10, 5000)
                    //{ name: ages[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }

        function genDataF() {
            var result = [];
            for (var i = 0; i < ages.length; i++) {
                result.push(
                    randomInteger(10, 2000)
                    //{ name: ages[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }


        var Plan1 = [
             {
                 name: 'ผู้บริหาร สนง.',
                 y: 145
             },
             {
                 name: 'บริหาร',
                 y: 430
             },
             {
                 name: 'วิชาการ',
                 y: 500
             },
             {
                 name: 'ปฏิบัติการ',
                 y: 980
             }

        ];
        var Plan2 = [
            {
                name: 'ผู้บริหาร สนง.',
                y: 130
            },
            {
                name: 'บริหาร',
                y: 320
            },
            {
                name: 'วิชาการ',
                y: 500
            },
            {
                name: 'ปฏิบัติการ',
                y: 890
            }
        ];
        var Plan3 = [
            {
                name: 'ผู้บริหาร สนง.',
                y: 120
            },
            {
                name: 'บริหาร',
                y: 200
            },
            {
                name: 'วิชาการ',
                y: 450
            },
            {
                name: 'ปฏิบัติการ',
                y: 1100
            }
        ];
        var Plan4 = [
           {
               name: 'ผู้บริหาร สนง.',
               y:150
           },
           {
               name: 'บริหาร',
               y: 200
           },
           {
               name: 'วิชาการ',
               y: 365
           },
           {
               name: 'ปฏิบัติการ',
               y: 1000
           }
        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy'
                },
                title: {
                    text: 'จำนวนบุคคลากรตามสายงาน พ.ศ.2562',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: {
                    type: 'category',
                    labels: {
                        rotation: -45
                    }
                },

                yAxis: [ // Primary yAxis
                    {
                        labels: {
                            format: '{value} คน'
                            //,
                            //style: {
                            //    color: Highcharts.getOptions().colors[2]
                            //}
                        },
                        title: {
                            text: 'รวม'
                            //,
                            //style: {
                            //    color: Highcharts.getOptions().colors[2]
                            //}
                        },
                        opposite: true
                    }
                    ,
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            text: 'จำนวนบุคลากร',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        }
                    }
                ]
                ,
                tooltip: {
                    formatter: function () {
                        return this.series.name + ': ' + this.y + '<br/>' +
                            'รวม : ' + this.point.stackTotal;
                    }
                },
                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                series: [
                    {
                        name: 'เชี่ยวชาญ',
                        type: 'column',
                        data: Plan1,
                        yAxis: 1,
                        color: 'SteelBlue',
                        stack: 'Doc2'
                    },
                    {
                        name: 'ชำนาญการ',
                        type: 'column',
                        data: Plan2,
                        yAxis: 1,
                        color: 'coral',
                        stack: 'Doc2'
                    }                    ,
                    {
                        name: 'ปฏิบัติการ',
                        type: 'column',
                        data: Plan3,
                        yAxis: 1,
                        color: 'violet',
                        stack: 'Doc2'
                    }                    ,
                    {
                        name: 'เจ้าหน้าที่',
                        type: 'column',
                        data: Plan4,
                        yAxis: 1,
                        color: 'teal',
                        stack: 'Doc2'
                    }


                ]
            });

            for (var i = 0; i < orgs.length; i++) {


                Highcharts.chart('chart' + (i + 2), {
                    chart: {
                        type: "area",
                        polar: true,
                        height: 300
                    },
                    title: {
                        text: orgs[i],
                        style: {
                            fontSize: 12
                        }
                    },
                    legend: {
                        enabled: true
                    },
                    xAxis: {
                        categories: ages,
                        lineWidth: 0
                    },
                    yAxis: {
                        max: 5000,
                        reversed: false,
                        lineWidth: 0,
                        allowDecimals: false
                    },
                    series: [
                        {
                            name: 'ชาย',
                            data: genDataM(),
                            color: 'lightblue',
                        },
                        {
                            name: 'หญิง',
                            data: genDataF(),
                            color: 'pink',                            
                        }
                    ],
                    plotOptions: {
                        series:
                            {
                            animation: true,
                            lineWidth: 4,
                            marker: {
                                radius: 3,
                                symbol: "circle"
                            },
                            dataLabels: {
                                enabled: false
                            }
                            }

                        



                    }
                });


            }


        });
    </script>


</asp:Content>
