<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-11.aspx.vb" Inherits="KSP_MIS.LIC_11" %>

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

                <div class="kt-portlet__body" id="chart1" style="height:800px;">
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
                                <th rowspan="2">#</th>
                                <th rowspan="2">สังกัด</th>
                                <th colspan="11">ปี พ.ศ.2561</th>
                                <th rowspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ส.ค.</th>
                                <th>ก.ย.</th>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th class="border-right">ธ.ค.</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน</td>
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
                                <td>สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน</td>
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
                                <td>องค์กรปกครองส่วนท้องถิ่น</td>
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
                                <td>กรุงเทพมหานคร</td>
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
                                <td>สำนักงานคณะกรรมการการอาชีวศึกษา</td>
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
                                <td>สำนักงานคณะกรรมการการอุดมศึกษา</td>
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
                                <td>สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย</td>
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
                                <td>โรงเรียนมหิดลวิทยานุสรณ์</td>
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
                                <td>สถาบันการพลศึกษา</td>
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
                                <td>สำนักงานพระพุทธศาสนาแห่งชาติ</td>
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
                                <td>สถาบันบัณฑิตพัฒนศิลป์</td>
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
                                <td>สำนักงานบริหารงานการศึกษาพิเศษ</td>
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
                                <td>ตำรวจตระเวนชายแดน</td>
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
                            <tr class="dtrg-group">
                                <td colspan="2" class="text-center">รวม</td>
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
        </div>
    </div>

</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">


     $(document).ready(function () {
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปี พ.ศ. 2561');
     });

        var Org1 = [
             { name: 'มค', y: 1800 }
            , { name: 'กพ', y: 1500 }
            , { name: 'มีค', y: 1700 }
            , { name: 'เมย', y: 1800 }
            , { name: 'พค', y: 2000 }
            , { name: 'มิย', y: 2100 }
            , { name: 'กค', y: 2300 }
            , { name: 'สค', y: 2200 }
            , { name: 'กย', y: 2400 }
            , { name: 'ตค', y: 2500 }
            , { name: 'พย', y: 1500 }
            , { name: 'ธค', y: 2000 }
        ];

        var Org2 = [
           
             { name: 'มค', y: 900 }
            , { name: 'กพ', y: 800 }
            , { name: 'มีค', y: 700 }
            , { name: 'เมย', y: 750 }
            , { name: 'พค', y: 600 }
            , { name: 'มิย', y: 400 }
            , { name: 'กค', y: 650 }
            , { name: 'สค', y: 800 }
            , { name: 'กย', y: 1000 }
             , { name: 'ตค', y: 700 }
            , { name: 'พย', y: 1000 }
            , { name: 'ธค', y: 1200 }
        ];

        var Org3 = [

            { name: 'มค', y: 90 }
            , { name: 'กพ', y: 80 }
            , { name: 'มีค', y: 70 }
            , { name: 'เมย', y: 75 }
            , { name: 'พค', y: 60 }
            , { name: 'มิย', y: 40 }
            , { name: 'กค', y: 65 }
            , { name: 'สค', y: 80 }
            , { name: 'กย', y: 100 }
            , { name: 'ตค', y: 70 }
            , { name: 'พย', y: 100 }
            , { name: 'ธค', y: 120 }
        ];

        var Org4 = [

            { name: 'มค', y: 200 }
            , { name: 'กพ', y: 200 }
            , { name: 'มีค', y: 100 }
            , { name: 'เมย', y: 120 }
            , { name: 'พค', y: 160 }
            , { name: 'มิย', y: 140 }
            , { name: 'กค', y: 165 }
            , { name: 'สค', y: 180 }
            , { name: 'กย', y: 200 }
            , { name: 'ตค', y: 170 }
            , { name: 'พย', y: 200 }
            , { name: 'ธค', y: 220 }
        ];

        var Org5 = [

            { name: 'มค', y: 250 }
            , { name: 'กพ', y: 150 }
            , { name: 'มีค', y: 170 }
            , { name: 'เมย', y: 180 }
            , { name: 'พค', y: 200 }
            , { name: 'มิย', y: 240 }
            , { name: 'กค', y: 265 }
            , { name: 'สค', y: 280 }
            , { name: 'กย', y: 120 }
            , { name: 'ตค', y: 150 }
            , { name: 'พย', y: 210 }
            , { name: 'ธค', y: 260 }
        ];

        var Org6 = [

            { name: 'มค', y: 150 }
            , { name: 'กพ', y: 250 }
            , { name: 'มีค', y: 270 }
            , { name: 'เมย', y: 280 }
            , { name: 'พค', y: 300 }
            , { name: 'มิย', y: 440 }
            , { name: 'กค', y: 265 }
            , { name: 'สค', y: 380 }
            , { name: 'กย', y: 220 }
            , { name: 'ตค', y: 250 }
            , { name: 'พย', y: 310 }
            , { name: 'ธค', y: 360 }
        ];

        var Org6 = [

            { name: 'มค', y: 450 }
            , { name: 'กพ', y: 550 }
            , { name: 'มีค', y: 370 }
            , { name: 'เมย', y: 380 }
            , { name: 'พค', y: 400 }
            , { name: 'มิย', y: 340 }
            , { name: 'กค', y: 465 }
            , { name: 'สค', y: 380 }
            , { name: 'กย', y: 320 }
            , { name: 'ตค', y: 350 }
            , { name: 'พย', y: 410 }
            , { name: 'ธค', y: 460 }
        ];

        var Org7 = [

            { name: 'มค', y: 450 }
            , { name: 'กพ', y: 550 }
            , { name: 'มีค', y: 370 }
            , { name: 'เมย', y: 380 }
            , { name: 'พค', y: 400 }
            , { name: 'มิย', y: 340 }
            , { name: 'กค', y: 465 }
            , { name: 'สค', y: 380 }
            , { name: 'กย', y: 320 }
            , { name: 'ตค', y: 350 }
            , { name: 'พย', y: 410 }
            , { name: 'ธค', y: 460 }
        ];

        var Org8 = [

            { name: 'มค', y: 50 }
            , { name: 'กพ', y: 50 }
            , { name: 'มีค', y: 70 }
            , { name: 'เมย', y: 80 }
            , { name: 'พค', y: 00 }
            , { name: 'มิย', y: 40 }
            , { name: 'กค', y: 65 }
            , { name: 'สค', y: 80 }
            , { name: 'กย', y: 20 }
            , { name: 'ตค', y: 50 }
            , { name: 'พย', y: 10 }
            , { name: 'ธค', y: 60 }
        ];

        var Org9 = [

            { name: 'มค', y: 150 }
            , { name: 'กพ', y: 150 }
            , { name: 'มีค', y: 170 }
            , { name: 'เมย', y: 180 }
            , { name: 'พค', y: 100 }
            , { name: 'มิย', y: 140 }
            , { name: 'กค', y: 165 }
            , { name: 'สค', y: 180 }
            , { name: 'กย', y: 120 }
            , { name: 'ตค', y: 150 }
            , { name: 'พย', y: 110 }
            , { name: 'ธค', y: 60 }
        ];

        var Org10 = [

            { name: 'มค', y: 40 }
            , { name: 'กพ', y: 50 }
            , { name: 'มีค', y: 70 }
            , { name: 'เมย', y: 80 }
            , { name: 'พค', y: 10 }
            , { name: 'มิย', y: 14 }
            , { name: 'กค', y: 16 }
            , { name: 'สค', y: 18 }
            , { name: 'กย', y: 20 }
            , { name: 'ตค', y: 50 }
            , { name: 'พย', y: 10 }
            , { name: 'ธค', y: 60 }
        ];


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy',
                    type: 'area'
                },
                title: {
                    text: 'ปี พ.ศ 2561',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: {
                    type: 'category',
                    crosshair: true
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
                            enabled: false,
                            text: 'รวม'
                            //,
                            //style: {
                            //    color: Highcharts.getOptions().colors[2]
                            //}
                        }
                    },
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            enabled: false,
                            text: 'ประเภทคำขอ',
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
                    area: {
                        stacking: 'normal'
                    }
                },                
                series: [
                    {
                        name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน',
                        //type: 'area',
                        data: Org1,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน',
                        //type: 'area',
                        data: Org2,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'องค์กรปกครองส่วนท้องถิ่น',
                        //type: 'area',
                        data: Org3,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'กรุงเทพมหานคร',
                        //type: 'area',
                        data: Org4,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สำนักงานคณะกรรมการการอาชีวศึกษา',
                        //type: 'area',
                        data: Org5,
                        yAxis: 1
                        //color: 'gold',
                    } , {
                        name: 'สำนักงานคณะกรรมการการอุดมศึกษา',
                        //type: 'area',
                        data: Org6,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย',
                        //type: 'area',
                        data: Org7,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'โรงเรียนมหิดลวิทยานุสรณ์',
                        //type: 'area',
                        data: Org8,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สถาบันการพลศึกษา',
                        //type: 'area',
                        data: Org9,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สำนักงานพระพุทธศาสนาแห่งชาติ',
                        //type: 'area',
                        data: Org10,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'สถาบันบัณฑิตพัฒนศิลป์',
                        //type: 'area',
                        data: Org10,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'สำนักงานบริหารงานการศึกษาพิเศษ',
                        //type: 'area',
                        data: Org10,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'ตำรวจตระเวนชายแดน',
                        //type: 'area',
                        data: Org10,
                        yAxis: 1
                        //color: 'gold',
                    }
                ]
            });
        });
    </script>
</asp:Content>









	



