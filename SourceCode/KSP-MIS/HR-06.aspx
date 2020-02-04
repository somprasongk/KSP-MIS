<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-06.aspx.vb" Inherits="KSP_MIS.HR_06" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>
<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
    <style>
        th span {
            writing-mode: vertical-rl;
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
               <%-- <div class="kt-portlet__head">
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
                                <th rowspan="2">ระดับ</th>
                                <th colspan="4">จำนวนพนักงานเจ้าหน้าที่ในแต่ละกลุ่มตำแหน่ง</th>
                                <th colspan="7">จำนวนคนในแต่ละช่วงของระยะเวลาในการดำรงตำแหน่ง</th>
                                <th colspan="4">จำนวนผู้มีวุฒิการศึกษาสูงสุด</th>
                            </tr>
                            <%-- <tr>
                                <th>ปฏิบัติการ</th>
                                <th>นักวิชาการ</th>
                                <th>บริหาร</th>
                                <th>จำนวนรวม</th>
                                <th> น้อยกว่า 2 ปี</th>
                                <th>2 ปีขึ้นไป แต่ไม่ถึง 4 ปี</th>
                                <th>4 ปีขึ้นไป แต่ไม่ถึง 6 ปี</th>
                                <th>6 ปีขึ้นไป แต่ไม่ถึง 8 ปี</th>
                                <th>8 ปีขึ้นไป แต่ไม่ถึง 10 ปี</th>
                                <th>10 ปีขึ้นไป แต่ไม่ถึง 12 ปี</th>
                                <th>12 ปีขึ้นไป</th>
                                <th>ป.เอก</th>
                                <th>ป.โท</th>
                                <th>ป.ตรี</th>
                                <th>ต่ำกว่า ป.ตรี</th>
                            </tr>--%>
                            <tr>
                                <th>ปฏิบัติการ</th>
                                <th>นักวิชาการ</th>
                                <th>บริหาร</th>
                                <th>จำนวนรวม</th>
                                <th><span>น้อยกว่า 2 ปี</span></th>
                                <th><span>2 ปีขึ้นไป แต่ไม่ถึง 4 ปี</span></th>
                                <th><span>4 ปีขึ้นไป แต่ไม่ถึง 6 ปี</span></th>
                                <th><span>6 ปีขึ้นไป แต่ไม่ถึง 8 ปี</span></th>
                                <th><span>8 ปีขึ้นไป แต่ไม่ถึง 10 ปี</span></th>
                                <th><span>10 ปีขึ้นไป แต่ไม่ถึง 12 ปี</span></th>
                                <th><span>12 ปีขึ้นไป</span></th>
                                <th>ป.เอก</th>
                                <th>ป.โท</th>
                                <th>ป.ตรี</th>
                                <th>ต่ำกว่า ป.ตรี</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">คส.1</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th scope="row">คส.2</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th scope="row">คส.3</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th scope="row">คส.4</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                                <th scope="row">คส.5</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });



        var Plan1 = [
             {
                 name: 'คส.1',
                 y: 145
             },
             {
                 name: 'คส.2',
                 y: 430
             },
             {
                 name: 'คส.3',
                 y: 500
             },
             {
                 name: 'คส.4',
                 y: 980
             },
             {
                 name: 'คส.5',
                 y: 345
             }

        ];
        var Plan2 = [
            {
                name: 'คส.1',
                y: 130
            },
            {
                name: 'คส.2',
                y: 320
            },
            {
                name: 'คส.3',
                y: 500
            },
            {
                name: 'คส.4',
                y: 890
            },
             {
                 name: 'คส.5',
                 y: 111
             }
        ];
        var Plan3 = [
            {
                name: 'คส.1',
                y: 120
            },
            {
                name: 'คส.2',
                y: 200
            },
            {
                name: 'คส.3',
                y: 450
            },
            {
                name: 'คส.4',
                y: 1100
            },
             {
                 name: 'คส.5',
                 y: 123
             }
        ];
        var Plan4 = [
           {
               name: 'คส.1',
               y: 150
           },
           {
               name: 'คส.2',
               y: 200
           },
           {
               name: 'คส.3',
               y: 365
           },
           {
               name: 'คส.4',
               y: 1000
           },
             {
                 name: 'คส.5',
                 y: 213
             }
        ];

        var Degree1 = [
              { name: 'คส.1', y: 10 }
            , { name: 'คส.2', y: 5 }
            , { name: 'คส.3', y: 20 }
            , { name: 'คส.4', y: 5 }
            , { name: 'คส.5', y: 8 }
        ];
        var Degree2 = [
              { name: 'คส.1', y: 20 }
            , { name: 'คส.2', y: 5 }
            , { name: 'คส.3', y: 20 }
            , { name: 'คส.4', y: 15 }
            , { name: 'คส.5', y: 16 }
        ];
        var Degree3 = [
              { name: 'คส.1', y: 20 }
            , { name: 'คส.2', y: 30 }
            , { name: 'คส.3', y: 20 }
            , { name: 'คส.4', y: 25 }
            , { name: 'คส.5', y: 21 }
        ];
        var Degree4 = [
             { name: 'คส.1', y: 50 }
           , { name: 'คส.2', y: 60 }
           , { name: 'คส.3', y: 40 }
           , { name: 'คส.4', y: 55 }
           , { name: 'คส.5', y: 35 }
        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy',
                    height: 500
                },
                title: {
                    text: 'จำนวนบุคลากรกลุ่มบริหาร พ.ศ.2562 จำแนกตามตำแหน่งและวุฒิการศึกษา',
                    style: {
                        display: 'relative'
                    },
                    style: {
                        fontSize: 14
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
                            format: '{value} '
                            ,
                            style: {
                                color: 'ORCHID'
                            }
                        },
                        title: {
                            text: 'จำนวนผู้มีวุฒิการศึกษา',
                            min: 0,
                            max: 100,
                            style: {
                                color: 'ORCHID'
                            }
                        },
                        opposite: true
                    }
                    ,
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน',
                            style: {
                                color: 'MEDIUMSEAGREEN'
                            }
                        },
                        title: {
                            text: 'จำนวนพนักงานเจ้าหน้าที่ในแต่ละกลุ่มตำแหน่ง',
                            style: {
                                color: 'MEDIUMSEAGREEN'
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
                        name: 'ปฏิบัติการ',
                        type: 'column',
                        data: Plan1,
                        yAxis: 1,
                        color: 'TEAL',
                        stack: 'Doc1'
                    },
                    {
                        name: 'นักวิชาการ',
                        type: 'column',
                        data: Plan2,
                        yAxis: 1,
                        color: 'LIGHTSEAGREEN',
                        stack: 'Doc1'
                    },
                    {
                        name: 'บริหาร',
                        type: 'column',
                        data: Plan3,
                        yAxis: 1,
                        color: 'DARKSEAGREEN',
                        stack: 'Doc1'
                    }
                    ,
                    {
                        name: 'วุฒิการศึกษา ป.เอก',
                        type: 'column',
                        data: Degree1,
                        yAxis: 0,
                        color: 'VIOLET',
                        stack: 'Doc2'
                    },
                    {
                        name: 'วุฒิการศึกษา ป.โท',
                        type: 'column',
                        data: Degree2,
                        yAxis: 0,
                        color: 'PLUM',
                        stack: 'Doc2'
                    },
                    {
                        name: 'วุฒิการศึกษา ป.ตรี',
                        type: 'column',
                        data: Degree3,
                        yAxis: 0,
                        color: 'THISTLE',
                        stack: 'Doc2'
                    }
                    ,
                    {
                        name: 'วุฒิการศึกษา ต่ำกว่า ป.ตรี',
                        type: 'column',
                        data: Degree4,
                        yAxis: 0,
                        color: 'LAVENDER',
                        stack: 'Doc2'
                    }
                ]
            });


            // Data gathered from http://populationpyramid.net/germany/2015/

            // Age categories
            var categories = ['น้อยกว่า 2 ปี', '2 ปีขึ้นไป แต่ไม่ถึง 4 ปี', '4 ปีขึ้นไป แต่ไม่ถึง 6 ปี', '6 ปีขึ้นไป แต่ไม่ถึง 8 ปี', '8 ปีขึ้นไป แต่ไม่ถึง 10 ปี', '10 ปีขึ้นไป แต่ไม่ถึง 12 ปี', '12 ปีขึ้นไป'
            ];

            Highcharts.chart('chart2', {
                chart: {
                    type: 'bar',
                    height: 500
                },
                title: {
                    text: 'ระยะเวลาการดำรงตำแหน่งของบุค ปี พ.ศ.2562 จำแนกตามระดับ',
                    style: {
                        fontSize: 14
                    }
                },
                accessibility: {
                    point: {
                        descriptionFormatter: function (point) {
                            var index = point.index + 1,
                                category = point.category,
                                val = Math.abs(point.y),
                                series = point.series.name;

                            return index + ', ดำรงตำแหน่ง ' + category + ', ' + val + '%. ' + series + '.';
                        }
                    }
                },
                xAxis: [{
                    categories: categories,
                    reversed: false,
                    labels: {
                        step: 1
                    },
                    accessibility: {
                        description: 'ช่วงการดำรงตำแหน่ง'
                    }
                } 
                ],
                yAxis: {
                    title: {
                        text: 'จำนวนบุคลากร (คน)'
                    },
                    labels: {
                        formatter: function () {
                            return this.value;
                        }
                    },                    
                    accessibility: {
                        description: 'Percentage population',
                        rangeDescription: 'Range: 0 to 5%'
                    }
                },

                plotOptions: {
                    series: {
                        stacking: 'normal'
                    }
                },

                tooltip: {
                    formatter: function () {
                        return '<b>' + this.series.name + ', ดำรงตำแหน่ง ' + this.point.category + '</b><br/>' +
                            'จำนวน: ' + Highcharts.numberFormat(Math.abs(this.point.y), 0) + ' คน';
                    }
                },

                series: [ 
                        {
                            name: 'คส.1',
                            color: '#D1F2EB',
                            data: [
                                14, 25, 28, 30, 13, 21, 21
                            ]
                        },
                        {
                            name: 'คส.2',
                            color: '#D6EAF8',
                            data: [ 
                                27, 26, 23, 10, 12, 25, 23
                            ]
                        },
                        {
                            name: 'คส.3',
                            color: '#DAF7A6',
                            data: [
                                13, 17, 14, 27, 11, 18, 28
                            ]
                        },
                        {
                            name: 'คส.4',
                            color: '#FFC300',
                            data: [
                                18, 23, 25, 29, 17, 29, 25
                            ]
                        },
                        {
                            name: 'คส.5',
                            color: '#FF5733',
                            data: [
                                26, 18, 29, 21, 25, 11, 14
                            ]
                        }]
                     });
             


        });
    </script>
</asp:Content>

