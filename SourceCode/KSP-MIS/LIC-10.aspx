<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-10.aspx.vb" Inherits="KSP_MIS.LIC_10" %>

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
                                <th rowspan="2">ชื่อสถานศึกษา</th>
                                <th rowspan="2">สังกัด</th>
                                <th colspan="4">พ.ศ. 2552</th>
                                <th colspan="4">พ.ศ. 2553</th>
                                <th colspan="4">พ.ศ. 2554</th>
                            </tr>
                            <tr>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td>xxxx</td>
                                <td>yyyy</td>
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
                                <td>xxxx</td>
                                <td>yyyy</td>
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
                                <td>xxxx</td>
                                <td>yyyy</td>
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
                        <thead>
                            <tr role="row">
                                <th rowspan="2">ชื่อสถานศึกษา</th>
                                <th rowspan="2">สังกัด</th>
                                <th colspan="4">พ.ศ.2555</th>
                                <th colspan="4">พ.ศ.2556</th>
                                <th colspan="4">พ.ศ.2557</th>
                            </tr>
                            <tr>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>ศึกษานิเทศก์</th>
                                <th>รวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td>xxxx</td>
                                <td>yyyy</td>
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
                                <td>xxxx</td>
                                <td>yyyy</td>
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
                                <td>xxxx</td>
                                <td>yyyy</td>
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
                    type: 'cylinder',
                    options3d: {
                        enabled: true,
                        alpha: 0,
                        beta: 20,
                        depth: 20,
                        viewDistance: 25
                    }
                },
                title: {
                    text: 'สถานศึกษาที่ขอหนังสืออนุญาตให้ประกอบวิชาชีพทางการศึกษา โดยไม่มีใบอนุญาตประกอบวิชาชีพ ปี พ.ศ... - ...'
                },
                xAxis: {
                    categories: [
                        'พ.ศ.2552',
                        'พ.ศ.2553',
                        'พ.ศ.2554'
                    ],
                    crosshair: true
                },
                yAxis: [{
                    min: 0,
                    title: {
                        text: 'จำนวน (คน)'
                        }
                    }, {
                        min: 0,
                        title: {
                            text: 'รวมจำนวน',
                            enabled:false
                        },
                        labels: {
                            format: '{value} คน',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        },
                        opposite: true
                    }
                ]
                ,
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
                series: [
                    {
                        name: 'รวม',
                        data: [46032, 32999, 26333],
                        type: 'line',
                        yAxis: 1
                    }
                ,
                    {
                    name: 'ครู',
                    color: 'lightblue',
                    data: [24366, 16666, 12000]
                }, {
                        name: 'ผู้บริหารสถานศึกษา',
                    color: 'slateblue',
                    data: [15000, 11000, 9000]
                }, {
                    name: 'ศึกษานิเทศก์',
                    color: 'navy',
                    data: [6666, 6000, 5333]
                }]
            });


            Highcharts.chart('chart2', {

                chart: {
                    type: 'bubble',
                    plotBorderWidth: 1,
                    zoomType: 'xy'
                },
                title: {
                    text: 'จำนวนการกระจายตัวตามปี และต้นสังกัด'
                },

                xAxis: {
                    gridLineWidth: 0,
                    labels:
                    {
                        enabled: false
                    },
                    accessibility: {
                        rangeDescription: 'Range: 0 to 100.'
                    }
                },

                yAxis: {
                    min: 2552,
                    gridLineWidth: 0,
                    startOnTick: false,
                    endOnTick: false,
                    accessibility: {
                        rangeDescription: 'Range: 0 to 100.'
                    },
                    title: {
                        text : null
                    }
                },

                tooltip: {
                    headerFormat: '<table style="color:{series.color};">',
                    pointFormat: '<tr><td style="padding:0">{series.name}: </td>' +
                        '<td style="padding:0"><b>{point.z:.0f} คน</b></td></tr>',
                    footerFormat: '</table>',
                    shared: true,
                    useHTML: true
                },
                series: [                   
                    {
                        name:'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน',
                        data: [
                            [1, 2552, 25000],
                            [1, 2553, 27000],
                            [1, 2554, 29000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'steelblue'],
                                    [1, 'blue']
                                ]
                            }

                        }

                    }
                    ,
                    {
                        name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน',
                        data: [
                            [2, 2552, 5000],
                            [2, 2553, 3000],
                            [2, 2554, 2000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'lightblue'],
                                    [1, 'seagreen']
                                ]
                            }

                        }

                    },
                    {
                        name: 'กรุงเทพมหานคร',
                        data: [
                            [3, 2552, 2000],
                            [3, 2553, 4000],
                            [3, 2554, 5000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'orange'],
                                    [1, 'red']
                                ]
                            }

                        }
                    },
                    {
                        name: 'สำนักงานคณะกรรมการการอาชีวศึกษา',
                        data: [
                            [4, 2552, 1000],
                            [4, 2553, 950],
                            [4, 2554, 840]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'yellow'],
                                    [1, 'orange']
                                ]
                            }

                        }

                    },
                    {
                        name: 'สำนักงานคณะกรรมการการอุดมศึกษา',
                        data: [
                            [5, 2552, 8000],
                            [5, 2553, 8500],
                            [5, 2554, 10000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'violet'],
                                    [1, 'steelblue']
                                ]
                            }

                        }

                    },
                    {
                        name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย',
                        data: [
                            [6, 2552, 5000],
                            [6, 2553, 6000],
                            [6, 2554, 7000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'green'],
                                    [1, 'darkgreen']
                                ]
                            }

                        }

                    }
                    ,
                    {
                        name: 'สํานักบริหารงานการศึกษาพิเศษ',
                        data: [
                            [7, 2552, 3000],
                            [7, 2553, 5000],
                            [7, 2554, 10000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'red'],
                                    [1, 'pink']
                                ]
                            }

                        }

                    }
                    ,
                    {
                        name: 'สถาบันบัณฑิตพัฒนศิลป์',
                        data: [
                            [8, 2552, 1500],
                            [8, 2553, 1000],
                            [8, 2554, 5000]
                        ],
                        marker: {
                            fillColor: {
                                radialGradient: { cx: 0.4, cy: 0.3, r: 0.7 },
                                stops: [
                                    [0, 'pink'],
                                    [1, 'violet']
                                ]
                            }

                        }

                    }

                    //


                ]

            });
        });
    </script>

</asp:Content>
