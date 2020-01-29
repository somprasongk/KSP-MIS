<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-06.aspx.vb" Inherits="KSP_MIS.BDG_06" %>

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
                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid" id="table-sparkline">
                        <thead>
                            <tr role="row">
                                <th>#</th>
                                <th>วันที่เงินรับ</th>
                                <th>วันที่ครบกำหนดคืน</th>
                                <th>เลขที่สัญญา</th>
                                <th>ชื่อผู้ยืม</th>
                                <th>รายการ/(ชื่อเรื่อง)</th>
                                <th>จำนวนเงิน<br>
                                    (บาท)</th>
                                <th>คืนเงินแล้ว<br>
                                    จำนวนเงิน (บาท) (รหัส) วันที่</th>
                                <th>คงเหลือ<br>
                                    (บาท)</th>
                                <th>ปริมาณเงินทดรองค้างจ่าย</th>
                            </tr>
                        </thead>
                        <tbody id="tbody-sparkline">
                            <tr>
                                <th scope="row">1</th>
                                <td></td>
                                <td>5/11/2563</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>
                                    <div id="chart1"></div>
                                </td>
                            </tr>
                            <tr >
                                <th scope="row">2</th>
                                <td></td>
                                <td>15/8/2562</td>
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
                                <td>10/12/2562</td>
                                <td></td>
                                <td></td>
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

<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });

        var budget = ['ทำรายการ'];

        function genData() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(1000, 10000)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }
        var minRate = 500000,
            maxRate = 0
        $(document).ready(function () {




            $(document).ready(function () {

                var colHTML = '<div style="width:4px; height:30px; background:#2c77f4; "></div>';

                var rowHTML = '<div id="xxx"></div>';

                var i = 1;
                $('.dataTable[role="grid"] tbody tr').each(function () {

                    var tr = $(this);
                    tr.find('td:last')
                    .append(rowHTML.replace('xxx', 'chart' + i));

                    Highcharts.chart('chart' + i, {
                        chart: {
                            type: 'bar',
                            backgroundColor: null,
                            borderWidth: 0,
                            margin: [2, 0, 2, 0],
                            width: 150,
                            height: 20,
                            style: {
                                overflow: 'visible'
                            }, 
                            skipClone: true
                        },
                        title: {
                            text: ''
                        },
                        xAxis: {
                            categories: ['ทำรายการ'],
                            labels: {
                                enabled: false
                            },
                            title: {
                                text: null
                            },
                            startOnTick: false,
                            endOnTick: false,
                            tickPositions: []
                        },
                        yAxis: {
                            endOnTick: false,
                            startOnTick: false,
                            labels: {
                                enabled: false
                            },
                            title: {
                                text: null
                            },
                            tickPositions: [0]
                        },
                        legend: {
                            reversed: false
                        },
                        plotOptions: {
                            series: {
                                stacking: 'normal'
                            }
                        },
                        series: [{
                            name: 'ค้างจ่าย',
                            data: genData(),
                            color: 'FIREBRICK'
                        }, {
                            name: 'คืนแล้ว',
                            data: genData(),
                            color: 'MEDIUMSEAGREEN'
                        }],

                        tooltip: {
                            hideDelay: 0,
                            outside: true,
                            shared: true
                        }
                    });


                    i += 1;
                });
            });






        });
    </script>
</asp:Content>

