<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-01.aspx.vb" Inherits="KSP_MIS.LIC_01" %>
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
                                <th>#</th>
                                <th>ประเภทคำขอ</th>
                                <th>ปี 2556</th>
                                <th>ปี 2557</th>
                                <th>ปี 2558</th>
                                <th>ปี 2559</th>
                                <th>ปี 2560</th>
                            </tr>
                        </thead>
                        <tbody>
                             <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ขึ้นทะเบียนรับใบอนุญาตประกอบวิชาชีพครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                             <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ต่ออายุใบอนุญาตประกอบวิชาชีพครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                             <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>อนุญาตให้ประกอบวิชาชีพครูโดยไม่มีใบอนุญาต</td>
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
        </div>
    </div>
        
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

     <script type="text/javascript">
         $(document).ready(function () {
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
         });

         var Total = [
             {
                 name: 'ปี 2556',
                 y: 2000
             },
             {
                 name: 'ปี 2557',
                 y: 2600
             },
             {
                 name: 'ปี 2558',
                 y: 4000
             },
             {
                 name: 'ปี 2559',
                 y: 4000
             },
             {
                 name: 'ปี 2560',
                 y: 6000
             },
             {
                 name: 'ปี 2561',
                 y: 6000
             },
             {
                 name: 'ปี 2562',
                 y: 7600
             }
         ];

         var ByType = [
             {
                 name: 'ขึ้นทะเบียนรับใบอนุญาตประกอบวิชาชีพครู',
                 color: 'gold',
                 y: 12800
             },
             {
                 name: 'ต่ออายุใบอนุญาตประกอบวิชาชีพครู',
                 color: 'pink',
                 y: 12092
             },
             {
                 name: 'อนุญาตให้ประกอบวิชาชีพครูโดยไม่มีใบอนุญาต',
                 color: 'lightblue',
                 y: 12308
             }
         ];

         var Type1 = [
             {
                 name: 'ปี 2556',
                 y: 500
             },
             {
                 name: 'ปี 2557',
                 y: 2500
             },
             {
                 name: 'ปี 2558',
                 y: 3000
             },
             {
                 name: 'ปี 2559',
                 y: 1000
             },
             {
                 name: 'ปี 2560',
                 y: 2000
             },
             {
                 name: 'ปี 2561',
                 y: 2000
             },
             {
                 name: 'ปี 2562',
                 y: 1800
             }
         ];
         var Type2 = [
             {
                 name: 'ปี 2556',
                 y: 700
             },
             {
                 name: 'ปี 2557',
                 y: 2234
             },
             {
                 name: 'ปี 2558',
                 y: 1234
             },
             {
                 name: 'ปี 2559',
                 y: 890
             },
             {
                 name: 'ปี 2560',
                 y: 1234
             },
             {
                 name: 'ปี 2561',
                 y: 1200
             },
             {
                 name: 'ปี 2562',
                 y: 2800
             }
         ];
         var Type3 = [
             {
                 name: 'ปี 2556',
                 y: 800
             },
             {
                 name: 'ปี 2557',
                 y: 266
             },
             {
                 name: 'ปี 2558',
                 y: 766
             },
             {
                 name: 'ปี 2559',
                 y: 2110
             },
             {
                 name: 'ปี 2560',
                 y: 2766
             },
             {
                 name: 'ปี 2561',
                 y: 2800
             },
             {
                 name: 'ปี 2562',
                 y: 3000
             }
         ];

         //var Type4 = [
         //    {
         //        name: 'ปี 2556',
         //        y: 850
         //    },
         //    {
         //        name: 'ปี 2557',
         //        y: 2380
         //    },
         //    {
         //        name: 'ปี 2558',
         //        y: 2655
         //    },
         //    {
         //        name: 'ปี 2559',
         //        y: 990
         //    },
         //    {
         //        name: 'ปี 2560',
         //        y: 2000
         //    },
         //    {
         //        name: 'ปี 2561',
         //        y: 2000
         //    }
         //];
         

         $(document).ready(function () {
             
             Highcharts.chart('chart1', {
                 chart: {
                     zoomType: 'xy'
                 },
                 title: {
                     text: '',
                     style: {
                         display: 'none'
                     }
                 },
                 xAxis: {
                     type: 'category',
                     crosshair: true
                 },

                 yAxis: [ // Primary yAxis
                     {
                         labels: {
                             format: '{value} คน',
                             style: {
                                 color: Highcharts.getOptions().colors[2]
                             }
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
                             text: 'แยกตามประเภท',
                             style: {
                                 color: Highcharts.getOptions().colors[0]
                             }
                         }
                     }
                 ]
                 ,
                 tooltip: {
                     pointFormat: '<b>{point.y} คน</b>'
                 },
                 series: [{
                         name: 'ขึ้นทะเบียนรับใบอนุญาตประกอบวิชาชีพครู',
                         type: 'column',
                         data: Type1,
                         yAxis: 1,
                         color: 'gold'

                     },
                     {
                         name: 'ต่ออายุใบอนุญาตประกอบวิชาชีพครู',
                         type: 'column',
                         data: Type2,
                         yAxis: 1,
                         color: 'pink'
                     },
                     {
                         name: 'อนุญาตให้ประกอบวิชาชีพครูโดยไม่มีใบอนุญาต',
                         type: 'column',
                         data: Type3,
                         yAxis: 1,
                         color: 'lightblue'
                     },
                     {
                         name: 'รวม',
                         type: 'spline',
                         data: Total,
                         yAxis: 0
                     }
                    
                 ]
             });




             Highcharts.chart('chart2', {
                 chart: {
                     plotBackgroundColor: null,
                     plotBorderWidth: null,
                     plotShadow: false,
                     type: 'pie'
                 },
                 title: {
                     text: 'รวมจำนวนตามสัดส่วน ย้อนหลัง 7 ปี'
                 },
                 tooltip: {
                     pointFormat: '<b>จำนวน {point.y}</b> <br>คิดเป็น {point.percentage:.1f} %'
                 },
                 plotOptions: {                    
                     pie: {
                         allowPointSelect: true,
                         cursor: 'pointer',
                         dataLabels: {
                             enabled: false,
                             format: '<b>{point.name}</b>'                             
                         },
                         showInLegend: true
                     }
                 },
                 series: [
                     {
                         name: 'รวม',
                         data: ByType
                     }
                 ]
             });

         });
     </script>

</asp:Content>

