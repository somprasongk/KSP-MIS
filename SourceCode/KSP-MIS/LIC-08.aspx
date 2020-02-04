<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-08.aspx.vb" Inherits="KSP_MIS.LIC_08" %>

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
                            <tr role="row">
                                <th rowspan="2">วุฒิการศึกษา</th>
                                <th colspan="9">ปี พ.ศ.</th>
                            </tr>
                            <tr>
                                <th>2552</th>
                                <th>2553</th>
                                <th>2554</th>
                                <th>2555</th>
                                <th>2556</th>
                                <th>2557</th>
                                <th>2558</th>
                                <th>2559</th>
                                <th>2560</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td>B. Education</td>
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
                                <td>M. Education</td>
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
                                <td>Postgraduate certificate in education</td>
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
                                <td>B. Arts</td>
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
                                <td>B. Science</td>
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
                                <th scope="row">รวม</th>
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
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2552-2560');
         });



         $(document).ready(function () {

             Highcharts.chart('chart1', {
                 chart: {
                     type: 'area'
                 },
                 title: {
                     text: 'จำนวนผู้ได้รับใบอนุญาตตามวุฒิการศึกษา ในแต่ละปี พ.ศ.2552-2560'
                 },
                 xAxis: {

                     categories: ['ปี 2552', 'ปี 2553', 'ปี 2554', 'ปี 2555', 'ปี 2556', 'ปี 2557', 'ปี 2558', 'ปี 2559','ปี 2560'],
                     tickmarkPlacement: 'on',
                     title: {
                         enabled: false
                     }
                 },
                 yAxis: {
                     title: {
                         text: 'จำนวน (คน)'
                     },
                     labels: {
                         //formatter: function () {
                         //    return this.value / 1000;
                         //}
                     }
                 },
                 tooltip: {
                     split: true,
                     valueSuffix: ' จำนวน (คน)'
                 },
                 plotOptions: {
                     area: {
                         stacking: 'normal',
                         lineWidth: 0,
                         marker: {
                             lineWidth: 1,
                             lineColor: '#666666'
                         }
                     }
                 },
                 series: [{
                         name: 'B. Education',
                        data: [150, 180, 120, 100, 140, 200, 150, 200, 300]
                 }, {
                         name: 'M. Education',
                         data: [1100, 1400, 1500, 1500, 1100, 1000, 900, 1200, 1050]
                 }, {
                         name: 'Postgraduate certificate in education',
                         data: [500, 600, 800, 500, 800, 600, 400, 500, 700]
                 }, {
                         name: 'B. Arts',
                         data: [600, 600, 500, 500, 700, 750, 600, 700, 700]
                 }, {
                         name: 'B. Science',
                         data: [1000, 1200, 1300, 1200, 1100, 900,700, 600, 750]
                 }]
             });
         });


    </script>
</asp:Content>
