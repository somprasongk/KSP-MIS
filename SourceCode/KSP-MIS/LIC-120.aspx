﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-120.aspx.vb" Inherits="KSP_MIS.LIC_07" %>

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
                                <th rowspan="2">สังกัด</th>
                                <th colspan="2">ครู</th>
                                <th colspan="2">ผู้บริหารสถานศึกษา</th>
                                <th colspan="2">ผู้บริหารการศึกษา</th>
                                <th colspan="2" >ศึกษานิเทศก์</th>
                                <th rowspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>หญิง</th>
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th class="border-right">ชาย</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
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
                            </tr>
                            <tr role="row" class="even">
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
                            </tr>
                            <tr role="row" class="odd">
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
                            </tr>
                            <tr role="row" class="even">
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
                            </tr>
                            <tr role="row" class="odd">
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
                            </tr>
                            <tr role="row" class="even">
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
                            </tr>
                            <tr role="row" class="odd">
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
                            </tr>
                            <tr role="row" class="even">
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
                            </tr>
                            <tr role="row" class="odd">
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
                            </tr>
                            <tr role="row" class="even">
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
                            </tr>
                            <tr role="row" class="odd">
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
                            </tr>
                            <tr role="row" class="even">
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
                            </tr>
                            <tr role="row" class="odd">
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
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด จำนวน xxx รายการ');
         });

         var categories = ['สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน'
                        , 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน'
                        , 'องค์กรปกครองส่วนท้องถิ่น'
                        , 'กรุงเทพมหานคร'
                        , 'สำนักงานคณะกรรมการการอาชีวศึกษา'
                        , 'สำนักงานคณะกรรมการการอุดมศึกษา'
                        , 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย'
                        , 'โรงเรียนมหิดลวิทยานุสรณ์'
                        , 'สถาบันการพลศึกษา	'
                        , 'สำนักงานพระพุทธศาสนาแห่งชาติ'
                        , 'สถาบันบัณฑิตพัฒนศิลป์'
                        , 'สำนักงานบริหารงานการศึกษาพิเศษ'
                        , 'ตำรวจตระเวนชายแดน'];

         var jobs = ['ครู', 'ผู้บริหารสถานศึกษา', 'ผู้บริหารการศึกษา', 'ศึกษานิเทศก์'];
         var colors = ['', '#F3A8BC', '#9EE7F5', '#FFF1A6', '#B4F9A5'];

         var gender = ['หญิง', 'ชาย'];

         function genData(gender, min, max, color) {
             var result = [];

             for (var i = 0; i < categories.length; i++) {

                 var y = randomInteger(min, max);
                 if (gender == 'หญิง') y *= -1;

                 result.push(
                     { name: categories[i], y: y , color : color }
                 );
             }

             return result;
         }

         var m1 = genData('ชาย', 10000, 30000, colors[1]); // ครู
         var m2 = genData('ชาย', 5000, 10000, colors[2]); // ผู้บริหารสถานศึกษา
         var m3 = genData('ชาย', 2000, 6000, colors[3]); // ผู้บริหารการศึกษา
         var m4 = genData('ชาย', 20000, 40000, colors[4]); // ศึกษานิเทศก์	

         var f1 = genData('หญิง', 10000, 30000, colors[1]); // ครู
         var f2 = genData('หญิง', 5000, 10000, colors[2]); // ผู้บริหารสถานศึกษา
         var f3 = genData('หญิง', 2000, 6000, colors[3]); // ผู้บริหารการศึกษา
         var f4 = genData('หญิง', 20000, 40000, colors[4]); // ศึกษานิเทศก์	

         $(document).ready(function () {

             Highcharts.chart('chart1', {
                 chart: {
                     type: 'bar'
                 },
                 title: {
                     text: 'จำนวนผู้ได้รับใบอนุญาตประกอบวิชาชีพ จำแนกตามสังกัด ประเภทวิชาชีพ และเพศ ช่วงวันที่ ... ถึง ...'
                 },
                 subtitle: {
                     text: '<b><< หญิง | ชาย >></b>'
                 },
                 legend: {
                     enabled: true
                 },
                 xAxis: [{
                     gridLineWidth: 1,
                     categories: categories,
                     reversed: false
                 }, {
                     opposite: true, // mirror axis on right side
                         reversed: false,
                         gridLineWidth: 1,
                     categories: categories
                 }],
                 yAxis: {
                     gridLineWidth: 0,
                     title: {
                         text: "จำนวน (คน)"
                     },
                     labels: {
                         formatter: function () {
                             return Math.floor(Math.abs(this.value)/1000) + 'K';
                         }
                     },
                     dataLabels: {
                         enabled : false
                     }
                 },

                 plotOptions: {
                     series: {
                         stacking: 'normal'
                     }
                 },
                 tooltip: {
                     formatter: function () {
                         return '<b>' + this.series.name + '</b> : ' + Math.abs(this.point.y) + ' รายการ<br/>';
                     }
                 },

                 series: [
                     {
                         name: 'ครู(หญิง)',
                         data: f1,
                         color: 'pink',
                         xAxis: 0,
                         index: 0
                     }, {
                         name: 'ผู้บริหารสถานศึกษา(หญิง)',
                         data: f2,
                         color: 'aqua',
                         xAxis: 0,
                         index: 1
                     }, {
                         name: 'ผู้บริหารการศึกษา(หญิง)',
                         data: f3,
                         color: 'gold',
                         xAxis: 0,
                         index: 2
                     }, {
                         name: 'ศึกษานิเทศก์(หญิง)',
                         data: f4,
                         color: 'lightgreen',
                         xAxis: 0,
                         index: 3
                     }, {
                         name: 'ครู(ชาย)',
                         data: m1,
                         color: 'pink',
                         xAxis: 1,
                         legendIndex : 7
                     }, {
                         name: 'ผู้บริหารสถานศึกษา(ชาย)',
                         data: m2,
                         color: 'aqua',
                         xAxis: 1,
                         legendIndex : 6
                     }, {
                         name: 'ผู้บริหารการศึกษา(ชาย)',
                         data: m3,
                         color: 'gold',
                         xAxis: 1,
                         legendIndex : 5
                     }, {
                         name: 'ศึกษานิเทศก์(ชาย)',
                         data: m4,
                         color: 'lightgreen',
                         xAxis: 1,
                         legendIndex : 4
                     }
                 ]
             });

         });
     </script>

</asp:Content>
