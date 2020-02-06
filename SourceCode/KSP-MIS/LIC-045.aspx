<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-045.aspx.vb" Inherits="KSP_MIS.LIC_045" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">
    <uc1:uc_Breadcrumb runat="server" id="uc_Breadcrumb" />
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
                                <th colspan="5">ประเภทวิชาชีพ</th>
                            </tr>
                            <tr>
                                <th>ครู</th>
                                <th>ผู้บริหารสถานศึกษา</th>
                                <th>บริหารการศึกษา</th>
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
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>สช.</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>กทม.</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>สกอ.</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>มวส.</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>พศ.</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">12</th>
                                <td>สศศ.</td>
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
                            </tr>
                            <tr role="row" class="dtrg-group">
                                <th colspan="2" class="text-center">รวม</th>
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
<asp:Content ID="FilterPlaceHolder" ContentPlaceHolderID="FilterPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">
    <script type="text/javascript">

        var type1 = [
            { name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน', y: 25000 }
            , { name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน', y: 15000 }
            , { name: 'องค์กรปกครองส่วนท้องถิ่น', y: 12000 }
            , { name: 'กรุงเทพมหานคร',  y: 10000 }
            , { name: 'สำนักงานคณะกรรมการการอาชีวศึกษา',  y: 8000 }
            , { name: 'สำนักงานคณะกรรมการการอุดมศึกษา',  y: 4000 }
            , { name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย',  y: 3000 }
            , { name: 'โรงเรียนมหิดลวิทยานุสรณ์',  y: 2000 }
            , { name: 'สถาบันการพลศึกษา',  y: 1500 }
            , { name: 'สำนักงานพระพุทธศาสนาแห่งชาติ', y: 100 }
            , { name: 'สถาบันบัณฑิตพัฒนศิลป์',  y: 2000 }
            , { name: 'สำนักงานบริหารงานการศึกษาพิเศษ',  y: 1500 }
            , { name: 'ตำรวจตระเวนชายแดน',  y: 100 }
        ];

        var type2 = [
            { name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน', y: 2500 }
            , { name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน', y: 2500 }
            , { name: 'องค์กรปกครองส่วนท้องถิ่น', y: 2200 }
            , { name: 'กรุงเทพมหานคร', y: 1000 }
            , { name: 'สำนักงานคณะกรรมการการอาชีวศึกษา', y: 1800 }
            , { name: 'สำนักงานคณะกรรมการการอุดมศึกษา', y: 1400 }
            , { name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย', y: 1300 }
            , { name: 'โรงเรียนมหิดลวิทยานุสรณ์', y: 1200 }
            , { name: 'สถาบันการพลศึกษา', y: 1500 }
            , { name: 'สำนักงานพระพุทธศาสนาแห่งชาติ', y: 1110 }
            , { name: 'สถาบันบัณฑิตพัฒนศิลป์', y: 1200 }
            , { name: 'สำนักงานบริหารงานการศึกษาพิเศษ', y: 1150 }
            , { name: 'ตำรวจตระเวนชายแดน', y: 810 }
        ];
        var type3 = [
            { name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน', y: 2500 }
            , { name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน', y: 2500 }
            , { name: 'องค์กรปกครองส่วนท้องถิ่น', y: 2500 }
            , { name: 'กรุงเทพมหานคร', y: 2500 }
            , { name: 'สำนักงานคณะกรรมการการอาชีวศึกษา', y: 2500 }
            , { name: 'สำนักงานคณะกรรมการการอุดมศึกษา', y: 2500 }
            , { name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย', y: 2500 }
            , { name: 'โรงเรียนมหิดลวิทยานุสรณ์', y: 2500 }
            , { name: 'สถาบันการพลศึกษา', y: 2500 }
            , { name: 'สำนักงานพระพุทธศาสนาแห่งชาติ', y: 2500 }
            , { name: 'สถาบันบัณฑิตพัฒนศิลป์', y: 2500 }
            , { name: 'สำนักงานบริหารงานการศึกษาพิเศษ', y: 2500 }
            , { name: 'ตำรวจตระเวนชายแดน', y: 2500 }
        ];

        var pieData = [
            { name: 'ครู', y: 25000 }
            , { name: 'ผู้บริหารสถานศึกษา', y: 15000 }
            , { name: 'บริหารการศึกษา', y: 12000 }
            , { name: 'ศึกษานิเทศก์', y: 10000 }
        ]

        $(document).ready(function () {


            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy',
                    type: 'bar'
                },
                legend: {
     
                    verticalAlign: 'bottom',
                    align: 'left'
                },
                title: {
                    text: 'จำนวนใบอนุญาตประกอบวิชาชีพจำแนกข้อมูลตามสังกัด และประเภทวิชาชีพ ระหว่างวันที่ ... ถึงวันที่ ...',
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
                yAxis: 
                    {
                        min: 0,
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            enabled: false,
                            text: 'จำนวน (คน)',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        }
                    }
                ,
                tooltip: {
                    formatter: function () {
                        return this.series.name + ': ' + this.y + ' คน'
                    }
                },
                plotOptions: {
                    bar: {
                        stacking: 'normal'
                    }
                },
                series: [
                    {
                        name: 'ครู',
                        type: 'bar',
                        data: type1
                    },
                    {
                        name: 'ผู้บริหารสถานศึกษา',
                        type: 'bar',
                        data: type2
                    },
                    {
                        name: 'ผู้บริหารการศึกษา',
                        type: 'bar',
                        data: type3
                    },
                    {
                        name: 'ศึกษานิเทศก์',
                        type: 'bar',
                        data: type3
                    }

                ]
            });

            Highcharts.chart('chart2', {
                chart: {
                    type: 'pie'
                },
                title: {
                    text: 'จำนวนใบอนุญาตประกอบวิชาชีพจำแนกข้อมูลประเภทวิชาชีพ ระหว่างวันที่ ... ถึงวันที่ ...'
                },
                xAxis: {
                    type: 'category'
                },
                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        dataLabels: {
                            enabled: true
                        }
                    }
                },
                tooltip: {
                    formatter: function () {
                        return this.point.name + ': ' + this.y + ' คน'
                    }
                },
                series: [{
                    name: 'ประเภทวิชาชีพ',
                    data: pieData
                }]
            });



        });

    </script>
</asp:Content>
