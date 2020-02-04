<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-03.aspx.vb" Inherits="KSP_MIS.LIC_03" %>

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
        <div class="col-8 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart1">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>

        <div class="col-4 dashboard-chart">


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
                                <th>#</th>
                                <th>สังกัด</th>
                                <th>ปี 2557</th>
                                <th>ปี 2558</th>
                                <th>ปี 2559</th>
                                <th>ปี 2560</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>องค์กรปกครองส่วนท้องถิ่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">4</th>
                                <td>กรุงเทพมหานคร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">5</th>
                                <td>สำนักงานคณะกรรมการการอาชีวศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">6</th>
                                <td>สำนักงานคณะกรรมการการอุดมศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">7</th>
                                <td>สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">8</th>
                                <td>โรงเรียนมหิดลวิทยานุสรณ์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">9</th>
                                <td>สถาบันบัณฑิตพัฒนศิลป์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">10</th>
                                <td>สํานักบริหารงานการศึกษาพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="dtrg-group">
                                <td colspan="2" class="text-center">รวม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ พ.ศ. 2559 - 2560');
        });

        var Y59 = [
            { name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน', color: 'salmon' , y: 25000 }
            , { name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน', color: 'brown' , y: 15000 }
            , { name: 'กรุงเทพมหานคร', color: 'olive', y: 12000 }
            , { name: 'สำนักงานคณะกรรมการการอาชีวศึกษา', color: 'teal', y: 10000 }
            , { name: 'สำนักงานคณะกรรมการการอุดมศึกษา', color: 'lightblue', y: 8000 }
            , { name: 'องค์กรปกครองส่วนท้องถิ่น', color: 'violet',  y: 4000 }
            , { name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย', color: 'pink', y: 3000 }
            , { name: 'สํานักบริหารงานการศึกษาพิเศษ', color: 'coral', y: 2000 }
            , { name: 'สถาบันบัณฑิตพัฒนศิลป์', color: 'seagreen', y: 1500 }
            , { name: '"โรงเรียนมหิดลวิทยานุสรณ์	"', y: 100 }
        ];

        var Y60 = [
            { name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน', color: 'salmon', y: 27000 }
            , { name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน', color: 'brown', y: 1300 }
            , { name: 'กรุงเทพมหานคร', color: 'olive',y: 14000 }
            , { name: 'สำนักงานคณะกรรมการการอาชีวศึกษา', color: 'teal', y: 9000 }
            , { name: 'สำนักงานคณะกรรมการการอุดมศึกษา', color: 'lightblue', y: 8500 }
            , { name: 'องค์กรปกครองส่วนท้องถิ่น', color: 'violet', y: 5000 }
            , { name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย', color: 'pink', y: 2700 }
            , { name: 'สํานักบริหารงานการศึกษาพิเศษ', color: 'coral', y: 1900 }
            , { name: 'สถาบันบัณฑิตพัฒนศิลป์', color: 'seagreen', y: 1000 }
            , { name: '"โรงเรียนมหิดลวิทยานุสรณ์	"', color: 'gold', y: 150 }
        ];


        $(document).ready(function () {


            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy',
                    type: 'bar'
                },
                legend: {
                    enabled: false,

                    verticalAlign: 'bottom',
                    align: 'left'
                },
                title: {
                    text: 'ปีงบประมาณ พ.ศ. 2557 - 2560',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis:
                {
                    type: 'category',
                    crosshair: true,
                    title: {
                        text: ''
                        //,
                        //style: {
                        //    color: Highcharts.getOptions().colors[2]
                        //}
                    }
                }
                ,
                yAxis: [
                    {
                        min: 0,
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            enabled:false,
                            text: 'จำนวน (คน)',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        }
                    }
                    //,
                    //{
                    //    title: {
                    //        text: 'ส่วนต่างจำนวน (คน)'
                    //    }, opposite: true
                    //}

                ],
                tooltip: {
                    formatter: function () {
                        return this.series.name + ': ' + this.y + ' คน'
                    }
                },
                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                series: [
                    {
                        name: '2557',
                        type: 'bar',
                        data: Y60,
                        yAxis: 0
                    },
                    {
                        name: '2558',
                        type: 'bar',
                        data: Y59,
                        yAxis: 0
                    }, 
                    {
                        name: '2559',
                        type: 'bar',
                        data: Y59,
                        yAxis: 0
                    }, {
                        name: '2560',
                        type: 'bar',
                        data: Y60,
                        yAxis: 0
                    }
                    

                ]
            });

            Highcharts.chart('chart2', {
                chart: {
                    type: 'pie'
                },
                title: {
                    text: 'รวม'
                },
                xAxis: {
                    type: 'category'
                },
                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        dataLabels: {
                            enabled: false
                        }
                    }
                },
                tooltip: {
                    formatter: function () {
                        return this.point.name + ': ' + this.y + ' คน'
                    }
                },
                series: [{
                    name: 'สังกัด',
                    data: Y60
                }]
            });

            

        });
    </script>
    

</asp:Content>
