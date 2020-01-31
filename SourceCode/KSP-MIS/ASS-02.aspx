<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ASS-02.aspx.vb" Inherits="KSP_MIS.ASS_02" %>

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
                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>
                            <tr role="row">
                                <th aria-label="ลำดับที่">#</th>
                                <th aria-label="รายการ">รายการ</th>
                                <th aria-label="หน่วยนับ">หน่วยนับ</th>
                                <th aria-label="ราคาต่อหน่วยอง">ราคาต่อหน่วย</th>
                                <th aria-label="คงเหลือตามทะเบียน" style="color:DARKORANGE;">คงเหลือตามทะเบียน</th>
                                <th aria-label="ตรวจนับได้" style="color:DEEPSKYBLUE;">ตรวจนับได้</th>
                                <th aria-label="ผลต่างเกิน/ขาด">ผลต่างเกิน/ขาด</th>
                                <th aria-label="จำนวนเงิน">จำนวนเงิน</th>
                                <th aria-label="หมายเหตุ">หมายเหตุ</th>
                            </tr>
                        </thead>
                        <tbody id="tbody-sparkline">
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><div id="chart1"></div></td>
                            </tr>
                            <tr>
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
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ 2562');
        });
         
        var budget = ['วัสดุคงเหลือแยกประเภท'];

        function genData() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(1, 100)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }


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
                            //renderTo: (options.chart && options.chart.renderTo) || this,
                            backgroundColor: null,
                            borderWidth: 0,
                            type: 'bar',
                            margin: [2, 0, 2, 0],
                            width: 100,
                            height: 20,
                            style: {
                                overflow: 'visible'
                            },
                            // small optimalization, saves 1-2 ms each sparkline
                            skipClone: true
                        },
                        xAxis: {
                            categories: ['วัสดุรายการ xxx'],
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

                        title: {
                            text: ''
                        },
                        credits: {
                            enabled: false
                        },
                        legend: {
                            enabled: false
                        },
                        tooltip: {
                            hideDelay: 0,
                            outside: true,
                            shared: true
                        },
                        plotOptions: {
                            series: {
                                animation: false,
                                lineWidth: 1,
                                shadow: false,
                                states: {
                                    hover: {
                                        lineWidth: 1
                                    }
                                },
                                marker: {
                                    radius: 1,
                                    states: {
                                        hover: {
                                            radius: 2
                                        }
                                    }
                                },
                                fillOpacity: 0.25
                            },
                            column: {
                                grouping: false,
                                shadow: false,
                                borderWidth: 0
                            },
                            line: {
                                dataLabels: {
                                    enabled: false
                                },
                                enableMouseTracking: false
                            }
                        },
                        series: [{
                            name: 'ตรวจนับได้',
                            data: genData(),
                            color: 'DEEPSKYBLUE',
                            dataLabels: {
                                enabled: false
                            },
                            pointPadding: 0.3,
                            pointPlacement: -0.2
                        },
                        {
                            name: 'คงเหลือตามทะเบียน',
                            data: genData(),
                            color: 'DARKORANGE',
                            dataLabels: {
                                enabled: false
                            },
                            pointPadding: 0.4,
                            pointPlacement: -0.2
                        }
                        ]
                    });


                    i += 1;
                });
            });




        });

    </script>

</asp:Content>

