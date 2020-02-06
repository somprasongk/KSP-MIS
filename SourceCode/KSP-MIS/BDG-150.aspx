<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-150.aspx.vb" Inherits="KSP_MIS.BDG_10" %>

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

                <div class="kt-portlet__body" id="chartOverview">
                </div>

                
            </div>
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
                            <tr role="row">
                                <th>รายรับ</th>
                                <th>ประมาณการรายรับ</th>
                                <th>ไตรมาส 1</th>
                                <th>ไตรมาส 2</th>
                                <th>ไตรมาส 3</th>
                                <th>ไตรมาส 4</th>
                                <th>ปริมาณรายรับแต่ละไตรมาส</th>
                            </tr>
                        </thead>
                        <tbody id="tbody-sparkline">
                            <tr>
                                <td>1. เงินงบประมาณ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>
                                    <div id="chart1"></div>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding-left: 2em;">1.1. เงินอุดหนุนจากงบประมาณแผ่นดิน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2.เงินนอกงบประมาณ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td style="padding-left: 2em;">2.1.ค่าธรรมเนียมตามพระราชบัญญัติ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td style="padding-left: 2em;">2.2.ผลประโยชน์จากการจัดการทรัพย์สินและการดำเนินกิจการของคุรุสภา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td style="padding-left: 2em;">2.3.ดอกผลของเงินและทรัพย์สิน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td style="padding-left: 2em;">2.4.รายได้อื่นๆ</td>
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
                                <td>รวมทั้งสิ้น</td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });

        var budget = ['เงินงบประมาณ', 'เงินนอกงบประมาณ'];
        function genDataPart() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(10000, 50000)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }
        function genDataEstimate() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(100000, 120000)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }

 

        //========================================

        var minRate = 30000,
            maxRate = 0
        var triMonth = ['ไตรมาส 1', 'ไตรมาส 2', 'ไตรมาส 3', 'ไตรมาส 4'];
        function genData() {
            var result = [];
            for (var i = 0; i < triMonth.length; i++) {
                result.push(
                    randomInteger(100000, 5000000)
                );
            }
            return result;
        }

        $(document).ready(function () {
            Highcharts.chart('chartOverview', {
                chart: {
                    type: 'column'
                }, 
                title: {
                    text: 'ประมาณการรายรับ ประจำปีงบประมาณ พ.ศ.... จำแนกตามไตรมาส ของสำนักงานเลขาธิการคุรุสภา'
                },
                xAxis: {
                    categories: triMonth
                },
                yAxis: {
                    title: {
                        text: 'งบประมาณรายรับ (บาท)'
                    }
                },
                //legend: {
                //    reversed: true
                //},
                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                series: [{
                        name: 'เงินงบประมาณ',
                        data: genData(),
                        stack: 'triMonth',
                        color: 'palegreen',
                        index: 1,
                        legendIndex: 0

                }, {
                    name: 'เงินนอกงบประมาณ',
                        data: genData(),
                        stack: 'triMonth',
                        color: 'gold',
                        index: 0,
                        legendIndex : 1
                    },
                    {
                        name: 'รายรับจริง',
                        type : 'line',
                        data: [5000000, 1000000,null],
                        color: 'blue',
                        legendIndex: 2
                    }
                ]
            });


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
                            type: 'area',
                            margin: [2, 0, 2, 0],
                            width: 200,
                            height: 20,
                            style: {
                                overflow: 'visible'
                            },
                            // small optimalization, saves 1-2 ms each sparkline
                            skipClone: true
                        },
                        xAxis: {
                            categories: ['ไตรมาส 1', 'ไตรมาส 2', 'ไตรมาส 3', 'ไตรมาส 4'],
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
                            tickPositions: [0],
                            //plotLines: [{
                            //    value: genDataMax(),
                            //    color: 'green',
                            //    dashStyle: 'shortdash',
                            //    width: 2,
                            //    label: {
                            //        text: ''
                            //    }
                            //}]
                        },

                        title: {
                            text: ''
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
                                negativeColor: '#910000',
                                borderColor: 'silver'
                            },
                            line: {
                                dataLabels: {
                                    enabled: false
                                },
                                enableMouseTracking: false
                            }
                        },
                        series: [{
                            name: '',
                            data: genData(),
                            color: 'DEEPSKYBLUE',
                            dataLabels: {
                                enabled: false
                            }
                        }
                        ]
                    });


                    i += 1;
                });
            });






        });
    </script>

</asp:Content>
