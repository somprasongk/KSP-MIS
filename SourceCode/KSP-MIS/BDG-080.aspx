<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-080.aspx.vb" Inherits="KSP_MIS.BDG_08" %>

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
                                <th rowspan="2">ส่วนงาน/รายการ</th>
                                <th colspan="6">ประเภทงบประมาณ</th>
                                <th rowspan="2">รวมทั้งสิ้น</th>
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
                                <th scope="row">1</th>
                                <td>สำนักงานมาตรฐานวิชาชีพ</td>
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
                                <td>สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ</td>
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
                                <td>จรรยาบรรณวิชาชีพและนิติการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">4</th>
                                <td>สำนักพัฒนาและส่งเสริมวิชาชีพ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">5</th>
                                <td>สำนักนโยบายและแผน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">6</th>
                                <td>สำนักอำนวยการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">7</th>
                                <td>สำนักเทคโนโลยีสารสนเทศและการสื่อสาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">8</th>
                                <td>หน่วยตรวจสอบภายใน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">9</th>
                                <td>กลุ่มพัฒนาระบบงาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">10</th>
                                <td>สถาบันคุรุพัฒนา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">11</th>
                                <td>งบกลาง</td>
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

             Highcharts.chart('chart1', {
                 chart: {
                     type: 'line'
                 },
                 title: {
                     text: 'งบประมาณรายจ่ายประจำปีงบประมาณ พ.ศ.... ของสำนักงานเลขาธิการคุรุสภา จำแนกตามส่วนงาน/งบรายจ่าย'
                 },
                 xAxis: {
                     categories: ['งบกลาง', 'งบบุคลากร', 'งบดำเนินงาน', 'งบลงทุน', 'งบเงินอุดหนุน', 'งบรายจ่ายอื่น']
                 },
                 yAxis: {
                     title: {
                         text: 'มูลค่างบประมาณ (บาท)'
                     },
                     labels: {                         
                         formatter: function () {
                             return  this.value;
                         }
                     }
                 },
                 tooltip: {
                     split: true,
                     valueSuffix: ' บาท'
                 },
                 series: [{
                     name: 'สำนักงานมาตรฐานวิชาชีพ',
                     data: genData()
                 }
                 , {
                     name: 'สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ',
                     data: genData()
                 }, {
                     name: 'จรรยาบรรณวิชาชีพและนิติการ',
                     data: genData()
                 }, {
                     name: 'สำนักพัฒนาและส่งเสริมวิชาชีพ',
                     data: genData()
                 }, {
                     name: 'สำนักนโยบายและแผน',
                     data: genData()
                 }, {
                     name: 'สำนักอำนวยการ',
                     data: genData()
                 }, {
                     name: 'สำนักเทคโนโลยีสารสนเทศและการสื่อสาร',
                     data: genData()
                 }, {
                     name: 'หน่วยตรวจสอบภายใน',
                     data: genData()
                 }, {
                     name: 'กลุ่มพัฒนาระบบงาน',
                     data: genData()
                 }, {
                     name: 'สถาบันคุรุพัฒนา',
                     data: genData()
                 }, {
                     name: 'งบกลาง',
                     data: genData()
                 }
                 ]
             });


               Highcharts.chart('chart2', {
                 chart: {
                     type: 'area'
                 },
                 title: {
                     text: 'งบประมาณรายจ่ายประจำปีงบประมาณ พ.ศ.... ของสำนักงานเลขาธิการคุรุสภา จำแนกตามส่วนงาน/งบรายจ่าย'
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
                         text: 'มูลค่างบประมาณ (บาท)'
                     },
                     labels: {
                         formatter: function () {
                             return this.value ;
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
                     name: 'สำนักงานมาตรฐานวิชาชีพ',
                     data: genData() 
                 }
                 , {
                     name: 'สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ',
                     data: genData()
                 }, {
                     name: 'จรรยาบรรณวิชาชีพและนิติการ',
                     data: genData()
                 }, {
                     name: 'สำนักพัฒนาและส่งเสริมวิชาชีพ',
                     data: genData()
                 }, {
                     name: 'สำนักนโยบายและแผน',
                     data: genData()
                 }, {
                     name: 'สำนักอำนวยการ',
                     data: genData()
                 }, {
                     name: 'สำนักเทคโนโลยีสารสนเทศและการสื่อสาร',
                     data: genData()
                 }, {
                     name: 'หน่วยตรวจสอบภายใน',
                     data: genData()
                 }, {
                     name: 'กลุ่มพัฒนาระบบงาน',
                     data: genData()
                 }, {
                     name: 'สถาบันคุรุพัฒนา',
                     data: genData()
                 }, {
                     name: 'งบกลาง',
                     data: genData()
                 }
                 ]
             });
            
         });
         

     </script>
</asp:Content>

