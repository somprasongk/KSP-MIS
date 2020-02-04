<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-12.aspx.vb" Inherits="KSP_MIS.LIC_12" %>

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
                                <th>#</th>
                                <th>ประเภทวิชาชีพ</th>
                                <th>ต.ค.</th>
                                <th>พ.ย.</th>
                                <th>ธ.ค.</th>
                                <th>ม.ค.</th>
                                <th>ก.พ.</th>
                                <th>มี.ค.</th>
                                <th>เม.ย.</th>
                                <th>พ.ค.</th>
                                <th>มิ.ย.</th>
                                <th>ส.ค.</th>
                                <th class="border-right">ก.ย.</th>
                                <th>รวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th colspan="14">ปีงบประมาณ พ.ศ.2558 (ตุลาคม 2557 - กันยายน 2558)</th>
                            </tr>
                            <tr>
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
                            </tr>
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
                            <tr>
                                <th colspan="14">ปีงบประมาณ พ.ศ.2559 (ตุลาคม 2558 - กันยายน 2559)</th>
                            </tr>
                            <tr>
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
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ พ.ศ. 2557 - 2558');
         });


        var Type1_57 = [
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

        var Type2_57 = [
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

        var Type3_57 = [
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

        var Type1_58 = [
            { name: 'ตค', y: 1100 }
            , { name: 'พย', y: 1400 }
            , { name: 'ธค', y: 1500 }
            , { name: 'มค', y: 1500 }
            , { name: 'กพ', y: 1100 }
            , { name: 'มีค', y: 1000 }
            , { name: 'เมย', y: 900 }
            , { name: 'พค', y: 1200 }
            , { name: 'มิย', y: 1050 }
            , { name: 'กค', y: 1000 }
            , { name: 'สค', y: 900 }
            , { name: 'กย', y: 1000 }
        ];

        var Type2_58 = [
             { name: 'ตค', y: 600 }
            , { name: 'พย', y: 600 }
            , { name: 'ธค', y: 500 }
            , { name: 'มค', y: 500 }
            , { name: 'กพ', y: 700 }
            , { name: 'มีค', y: 750 }
            , { name: 'เมย', y: 600 }
            , { name: 'พค', y: 700 }
            , { name: 'มิย', y: 700 }
            , { name: 'กค', y: 650 }
            , { name: 'สค', y: 500 }
            , { name: 'กย', y: 400 }
        ];

        var Type3_58 = [
            { name: 'ตค', y: 150 }
            , { name: 'พย', y: 180 }
            , { name: 'ธค', y: 120 }
            , { name: 'มค', y: 100 }
            , { name: 'กพ', y: 140 }
            , { name: 'มีค', y: 200 }
            , { name: 'เมย', y: 150 }
            , { name: 'พค', y: 200 }
            , { name: 'มิย', y: 300 }
            , { name: 'กค', y: 350 }
            , { name: 'สค', y: 200 }
            , { name: 'กย', y: 300 }
        ];

        var Type4_58 = [
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


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy'
                },
                legend: {
                    enabled: true,
                
                    verticalAlign: 'bottom',
                    align: 'left'
                },
                title: {
                    text: 'เปรียบเทียบปีงบประมาณ พ.ศ. 2557 - 2558',
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
                            text: 'จำนวน (คน)',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        }
                    }
                ] ,
                tooltip: {
                    formatter: function () {
                        return this.series.name  + ': ' + this.y + ' คน'
                    }
                },
                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                series: [   
                    {
                        name: 'ศึกษานิเทศก์',
                        type: 'column',
                        data: Type4_58,
                        color: 'blue',
                        stack: '57'
                    },
                    {
                        name: 'ผู้บริหารการศึกษา',
                        type: 'column',
                        data: Type3_57,
                        color: 'navy',
                        stack: '57'
                    }, {
                        name: 'ผู้บริหารสถานศึกษา',
                        type: 'column',
                        data: Type2_57,
                        color: 'lightblue',
                         stack: '57'
                    },{
                        name: 'ครู',
                        type: 'column',
                        data: Type1_57,
                        color: 'steelblue',
                        stack: '57'
                    },
                    {
                        name: 'ศึกษานิเทศก์',
                        type: 'column',
                        data: Type4_58,
                        color: 'blue',
                        stack: '58'
                    },
                    {
                        name: 'ผู้บริหารการศึกษา',
                        type: 'column',
                        data: Type3_58,
                        color: 'navy',
                        stack: '58'
                    }, {
                        name: 'ผู้บริหารสถานศึกษา',
                        type: 'column',
                        data: Type2_58,
                        color: 'lightblue',
                        stack: '58'
                    }, {
                        name: 'ครู',
                        type: 'column',
                        data: Type1_58,
                        color: 'steelblue',
                        stack: '58'
                    }
                   
                ]
            });
            
                       
            removeDuplicatedLegend('#chart1');

        });

        
    </script>
</asp:Content>
