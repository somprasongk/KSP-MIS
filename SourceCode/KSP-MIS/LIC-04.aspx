<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-04.aspx.vb" Inherits="KSP_MIS.LIC_04" %>

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
                            <tr>
                                <th rowspan="2">#</th>
                                <th rowspan="2">ประเภทคำขอ</th>
                                <th colspan="12">ปีงบประมาณ พ.ศ ...  (ตุลาคม ... - กันยายน ...)</th>
                                <th rowspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ก.ค.</th>
                                <th>ส.ค.</th>
                                <th class="border-right">ก.ย.</th>
                            </tr>
                        </thead>
                        <tbody>              
                            <tr>
                                <th>1</th>
                                <td>ขึ้นทะเบียนรับใบอนุญาต</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                            <tr>
                                <th>2</th>
                                <td>ต่ออายุใบอนุญาต</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                            <%--<tr>
                                <th>1</th>
                                <td>ครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                            <tr>
                                <th>2</th>
                                <td>ผู้บริหารสถานศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                            <tr>
                                <th>3</th>
                                <td>ผู้บริหารการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
                            <tr>
                                <th>4</th>
                                <td>ศึกษานิเทศก์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>--%>
                        </tbody>
                        <tfoot>
                            <tr class="dtrg-group">
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
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
         //$(document).ready(function () {
         //    $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
         //});

        var Doc1 = [
             { name: 'ตค', y: 500 }
            , { name: 'พย', y: 1500 }
            , { name: 'ธค', y: 2000 }
            , { name: 'มค', y: 1800 }
            , { name: 'กพ', y: 1500 }
            , { name: 'มีค', y: 1700 }
            , { name: 'เมย', y: 1800 }
            , { name: 'พค', y: 2000 }
            , { name: 'มิย', y: 2100 }
            , { name: 'กค', y: 2300 }
            , { name: 'สค', y: 2200 }
            , { name: 'กย', y: 2400 }
        ];

        var Doc2 = [
             { name: 'ตค', y: 700 }
            , { name: 'พย', y: 1000 }
            , { name: 'ธค', y: 1200 }
            , { name: 'มค', y: 900 }
            , { name: 'กพ', y: 800 }
            , { name: 'มีค', y: 700 }
            , { name: 'เมย', y: 750 }
            , { name: 'พค', y: 600 }
            , { name: 'มิย', y: 400 }
            , { name: 'กค', y: 650 }
            , { name: 'สค', y: 800 }
            , { name: 'กย', y: 1000 }
        ];

        var Type1 = [
            { name: 'ตค', y: 1000 }
            , { name: 'พย', y: 1200 }
            , { name: 'ธค', y: 1300 }
            , { name: 'มค', y: 1200 }
            , { name: 'กพ', y: 1100 }
            , { name: 'มีค', y: 900 }
            , { name: 'เมย', y: 700 }
            , { name: 'พค', y: 600 }
            , { name: 'มิย', y: 750 }
            , { name: 'กค', y: 850 }
            , { name: 'สค', y: 1000 }
            , { name: 'กย', y: 1200 }
        ];

        var Type2 = [
            { name: 'ตค', y: 500 }
            , { name: 'พย', y: 600 }
            , { name: 'ธค', y: 800 }
            , { name: 'มค', y: 500 }
            , { name: 'กพ', y: 800 }
            , { name: 'มีค', y: 600 }
            , { name: 'เมย', y: 400 }
            , { name: 'พค', y: 500 }
            , { name: 'มิย', y: 700 }
            , { name: 'กค', y: 600 }
            , { name: 'สค', y: 700 }
            , { name: 'กย', y: 900 }
        ];

        var Type3 = [
            { name: 'ตค', y: 300 }
            , { name: 'พย', y: 450 }
            , { name: 'ธค', y: 300 }
            , { name: 'มค', y: 400 }
            , { name: 'กพ', y: 300 }
            , { name: 'มีค', y: 100 }
            , { name: 'เมย', y: 100 }
            , { name: 'พค', y: 400 }
            , { name: 'มิย', y: 275 }
            , { name: 'กค', y: 575 }
            , { name: 'สค', y: 400 }
            , { name: 'กย', y: 275 }
        ];

        var Type4 = [
            { name: 'ตค', y: 300 }
            , { name: 'พย', y: 450 }
            , { name: 'ธค', y: 300 }
            , { name: 'มค', y: 400 }
            , { name: 'กพ', y: 300 }
            , { name: 'มีค', y: 100 }
            , { name: 'เมย', y: 100 }
            , { name: 'พค', y: 400 }
            , { name: 'มิย', y: 275 }
            , { name: 'กค', y: 575 }
            , { name: 'สค', y: 400 }
            , { name: 'กย', y: 275 }
        ];

        var Total = [
             { name: 'ตค', y: 3000 }
            , { name: 'พย', y: 4750 }
            , { name: 'ธค', y: 5900 }
            , { name: 'มค', y: 4800 }
            , { name: 'กพ', y: 4700 }
            , { name: 'มีค', y: 4200 }
            , { name: 'เมย', y: 3750 }
            , { name: 'พค', y: 3800 }
            , { name: 'มิย', y: 4225 }
            , { name: 'กค', y: 4675 }
            , { name: 'สค', y: 5100 }
            , { name: 'กย', y: 6100 }
        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy'
                },
                title: {
                    text: 'จำนวนหนังสืออนุญาตให้ประกอบวิชาชีพทางการศึกษาโดยไม่มีใบประกอบวิชาชีพ จำแนกตามประเภทคำขอ ในปีงบประมาณ ...',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: {
                    type: 'category',
                    crosshair: true
                },

                yAxis: [ // Primary yAxis
                    //{
                    //    labels: {
                    //        format: '{value} คน'
                    //        //,
                    //        //style: {
                    //        //    color: Highcharts.getOptions().colors[2]
                    //        //}
                    //    },
                    //    title: {
                    //        text: 'รวม'
                    //        //,
                    //        //style: {
                    //        //    color: Highcharts.getOptions().colors[2]
                    //        //}
                    //    },
                    //    opposite: true
                    //}
                    //,
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} ราย'
                        },
                        title: {
                            text: ''
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
                        name: 'ต่ออายุใบอนุญาต',
                        type: 'line',
                        data: Doc2,
                        //yAxis: 1,
                        color: 'pink',
                        stack: 'Doc1'
                    },{
                        name: 'ขึ้นทะเบียนรับใบอนุญาต',
                        type: 'line',
                        data: Doc1,
                        //yAxis: 1,
                        color: 'gold',
                        stack: 'Doc1'
                    }//,
                    //{
                    //    name: 'ครู',
                    //    type: 'column',
                    //    data: Type1,
                    //    //yAxis: 1,
                    //    color: 'steelblue',
                    //    stack:'Doc3'
                    //},
                    //{
                    //    name: 'ผู้บริหารสถานศึกษา',
                    //    type: 'column',
                    //    data: Type2,
                    //    //yAxis: 1,
                    //    color: 'lightblue',
                    //    stack: 'Doc3'
                    //},
                    //{
                    //    name: 'ผู้บริหารการศึกษา',
                    //    type: 'column',
                    //    data: Type3,
                    //    //yAxis: 1,
                    //    color: 'navy',
                    //    stack: 'Doc3'
                    //},
                    //{
                    //    name: 'ศึกษานิเทศก์',
                    //    type: 'column',
                    //    data: Type4,
                    //    //yAxis: 1,
                    //    //color: 'navy',
                    //    stack: 'Doc3'
                    //}
                    //{
                    //    name: 'รวม',
                    //    type: 'spline',
                    //    data: Total,
                    //    yAxis: 0
                    //}
                

                ]
            });
            
        });
    </script>
</asp:Content>
