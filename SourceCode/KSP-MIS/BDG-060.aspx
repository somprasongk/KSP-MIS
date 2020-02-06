<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-060.aspx.vb" Inherits="KSP_MIS.BDG_02" %>

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
                            <tr>
                                <th rowspan="2">#</th>
                                <th rowspan="2">พันธกิจ/งาน/โครงการ</th>
                                <th colspan="6">ประเภทงบ</th>
                                <th rowspan="2">รวมทั้งสิ้น</th>
                                <th rowspan="2">ร้อยละ</th>
                            </tr>
                            <tr>
                                <th>งบกลาง</th>
                                <th>งบบุคลากร</th>
                                <th>งบดำเนินงาน</th>
                                <th>งบลงทุน</th>
                                <th>งบเงินอุดหนุน</th>
                                <th>งบรายจ่ายอื่น</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td colspan="2">พันธกิจที่ 1</td>
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
                                <th scope="row">1</th>
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
                                <th scope="row">2</th>
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
                                <th scope="row">3</th>
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
                                <td colspan="2">พันธกิจที่ 2</td>
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
                                <th scope="row">1</th>
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
                                <th scope="row">2</th>
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
                                <th scope="row">3</th>
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
                                <td colspan="2">รวมทั้งสิ้น</td>
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
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ 2562');
         });

         var vision = ['พันธกิจที่ 1', 'พันธกิจที่ 2'];
         var budget = ['งบกลาง', 'งบบุคลากร', 'งบดำเนินงาน', 'งบลงทุน', 'งบเงินอุดหนุน', 'งบรายจ่ายอื่น'];

         function genData() {
             var result = [];
             for (var i = 0; i < budget.length; i++) {
                 result.push(
                     randomInteger(50000, 100000)
                     //{ name: subject[i], y: randomInteger(10,5000) }
                 );
             }
             return result;
         }

      
         $(document).ready(function () {

             for (var i = 0; i < vision.length; i++) {
             
               Highcharts.chart('chart' + (i+1), {
                 chart: {
                     type: 'area'
                 },
                 title: {
                     text: 'งบประมาณรายจ่ายประจำปี พ.ศ.... พันธกิจ ... ของสำนักงานเลขาธิการคุรุสภา จำแนกตามพันธกิจ/งาน/โครงการ และงบรายจ่าย ' //+ vision[i]
                 },
                 xAxis: {
                     categories: ['งบกลาง', 'งบบุคลากร', 'งบดำเนินงาน', 'งบลงทุน', 'งบเงินอุดหนุน', 'งบรายจ่ายอื่น'],
                     tickmarkPlacement: 'on',
                     title: {
                         enabled: false
                     }
                 },
                 yAxis: {
                     title: {
                         text: 'บาท'
                     },
                     labels: {
                         formatter: function () {
                             return this.value / 1000;
                         }
                     }
                 },
                 tooltip: {
                     split: true,
                     valueSuffix: ' บาท'
                 },
                 plotOptions: {
                     area: {
                         stacking: 'normal',
                         lineColor: '#666666',
                         lineWidth: 1,
                         marker: {
                             lineWidth: 1,
                             lineColor: '#666666'
                         }
                     }
                 },
                 series: [{
                     name: 'โครงการ 1',
                     data: genData()
                 }, {
                     name: 'โครงการ 2',
                     data: genData()
                 }, {
                     name: 'โครงการ 3',
                     data: genData()
                 }]
             });
           
             };
         });

     </script>

</asp:Content>

