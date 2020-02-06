<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-130.aspx.vb" Inherits="KSP_MIS.LIC_14" %>

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
                                <th>ประเภทเอกสาร</th>
                                <th>จำนวน</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>ใบอนุญาตประกอบวิชาชีพ</td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>หนังสืออนุญาตให้ประกอบวิชาชีพโดยไม่มีใบอนุญาต (ผ่อนผัน)</td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>ใบอนุญาตปฏิบัติการสอน</td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">4</th>
                                <td>ใบแทนใบอนุญาต</td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">5</th>
                                <td>ทวงเอกสารต่างๆ</td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">6</th>
                                <td>อื่นๆ</td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="2">รวม</td>
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

        var docData = [
            {
                name: 'ใบอนุญาตประกอบวิชาชีพ',
                y: 523,
                color: 'salmon'
            },
            {
                name: 'หนังสืออนุญาตให้ประกอบวิชาชีพ<br/>โดยไม่มีใบอนุญาต (ผ่อนผัน)',
                y: 432,
                color: 'brown'
            },
            {
                name: 'ใบอนุญาตปฏิบัติการสอน',
                y: 400,
                color: 'olive'
            },
            {
                name: 'ใบแทนใบอนุญาต',
                y: 370,
                color: 'teal'
            },
            {
                name: 'ทวงเอกสารต่างๆ',
                y: 317,
                color: 'lightblue'
            },
            {
                name: 'อื่นๆ',
                y: 300,
                color: 'silver'
            }
        ];


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'จำนวนการส่งหนังสือ/เอกสารออก จำแนกตามประเภทเอกสาร ระหว่างวันที่ ... ถึงวันที่ …'
                },
                xAxis: {
                    type: 'category',
                    labels: {
                        rotation: -45
                    }
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวนเอกสาร'
                    }
                },
                legend: {
                    enabled: false
                },
                tooltip: {
                    pointFormat: '{ประเภทเอกสาร} จำนวนเอกสาร: <b>{point.y} รายการ</b>'
                },
                plotOptions: {
                    //column: {
                    //    //pointPadding: 0.2,
                    //    //borderWidth: 0,
                    //    //borderRadius: 20
                    //}
                },
                series: [{
                    name: 'ประเภทเอกสาร',
                    data: docData,
                    dataLabels: {
                        //enabled: true,
                        //rotation: -90,
                        //color: '#FFFFFF',
                        //align: 'right' //,
                        //format: '{point.y:.1f}', // one decimal
                        //y: 10 //, // 10 pixels down from the top
                        //style: {
                        //    fontSize: '13px',
                        //    fontFamily: 'Verdana, sans-serif'
                        //}
                    }
                }]
            });

            Highcharts.chart('chart2', {
                chart: {
                    type: 'pie'
                },
                title: {
                    text: 'สัดส่วนการส่งหนังสือ/เอกสารออก จำแนกตามประเภทเอกสาร ระหว่างวันที่ ... ถึงวันที่ …'
                },
                xAxis: {
                    type: 'category',
                    labels: {
                        rotation: -45
                    }
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวนเอกสาร'
                    }
                },
                //legend: {
                //    enabled: true
                //},
                tooltip: {
                    pointFormat: '{ประเภทเอกสาร} จำนวนเอกสาร: <b>{point.y} รายการ</b>'
                },
                plotOptions: {
                    //column: {
                    //    //pointPadding: 0.2,
                    //    //borderWidth: 0,
                    //    //borderRadius: 20
                    //}
                },
                series: [{
                    name: 'ประเภทเอกสาร',
                    data: docData,
                    dataLabels: {
                        //enabled: true,
                        //rotation: -90,
                        //color: '#FFFFFF',
                        //align: 'right' //,
                        //format: '{point.y:.1f}', // one decimal
                        //y: 10 //, // 10 pixels down from the top
                        //style: {
                        //    fontSize: '13px',
                        //    fontFamily: 'Verdana, sans-serif'
                        //}
                    }
                }]
            });
        });

        
    </script>
</asp:Content>

