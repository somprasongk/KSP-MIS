<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-05.aspx.vb" Inherits="KSP_MIS.BDG_05" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
    <style>
        .border-bottom td {
            border-top: 1px solid #ebedf2;
        }

        .border-none td {
            border: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">
    <uc1:uc_Breadcrumb runat="server" id="uc_Breadcrumb" />
</asp:Content>
<asp:Content ID="FilterPlaceHolder" ContentPlaceHolderID="FilterPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-4 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart1">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>
        <div class="col-4 kt-portlet">

            <div class="kt-portlet__body" id="chart2">
            </div>
        </div>
        <div class="col-4 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart3">
                </div>
            </div>

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
                                <th rowspan="2">#</th>
                                <th rowspan="2">เลขที่<br>
                                    (รหัสรายการ)</th>
                                <th rowspan="2">งาน/กิจกรรม</th>
                                <th rowspan="2">รายการ</th>
                                <th rowspan="2">จำนวนเงิน<br>
                                    (บาท)</th>
                                <th rowspan="2">เลขที่เอกสาร<br>
                                    ปี งปม.2562</th>
                                <th rowspan="2">ว/ด/ป ที่จ่ายเงิน
                                    <br>
                                    | เลขที่บัญชีฏีกาเบิกเงิน
                                    <br />
                                    | รายการงวด
                                    <br>
                                    | จำนวนเงิน</th>
                                <th colspan="2">จำนวนเงิน (บาท)</th>
                                <th colspan="4">จำนวนเงินจ่ายแล้ว (บาท)</th>
                                <th colspan="4">จำนวนเงินคงเหลือ (บาท)</th>
                            </tr>
                            <tr>
                                <th>จ่ายแล้ว</th>
                                <th>คงเหลือ</th>
                                <th>ดำเนินงาน</th>
                                <th>ลงทุน</th>
                                <th>อุดหนุน</th>
                                <th>รายจ่ายอื่น</th>
                                <th>ดำเนินงาน</th>
                                <th>ลงทุน</th>
                                <th>อุดหนุน</th>
                                <th>รายจ่ายอื่น</th>
                            </tr>


                        </thead>
                        <tbody>

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
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr style="border-bottom: 1px solid #ebedf2">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><b>รวมทั้งสิ้น</b></td>
                                <td align="right">0.00</td>
                                <td></td>
                                <td></td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td></td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td></td>
                                <td></td>
                                <td align="right">0.00</td>
                            </tr>
                            <tr class="border-none">
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
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ งบดำเนินงาน</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ งบลงทุน</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ งบเงินอุดหนุน</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ ลบรายจ่ายอื่น</td>
                                <td style="border-bottom: 1px solid #000000" align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปีทั้งหมด</td>
                                <td style="border-bottom: 2px double #000000" align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                            </tr>
                            <tr class="border-none">
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
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปี จากเงินงบประมาณXXX</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปี จากเงินนอกงบประมาณ</td>
                                <td style="border-bottom: 1px solid #000000" align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปีทั้งหมด</td>
                                <td style="border-bottom: 2px double #000000" align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ 2562');
        });
        var minRate = 500000,
            maxRate = 0
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

            // Build the chart
            Highcharts.chart('chart1', {
                chart: {
                    plotBackgroundColor: null,
                    plotBorderWidth: null,
                    plotShadow: false,
                    type: 'pie'
                },
                title: {
                    text: 'จำนวนเงินที่จ่ายแล้วและคงเหลือทั้งหมด ปี 2562',
                    style: {
                        fontSize: 14
                    }
                },
                tooltip: {
                    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b><br> จำนวนเงิน: <b>{point.y} บาท</b>'
                },
                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        dataLabels: {
                            enabled: false
                        },
                        showInLegend: true
                    }
                },
                series: [{
                    name: 'ร้อยละ',
                    colorByPoint: true,
                    data: [{
                        name: 'จ่ายแล้ว',
                        y: 245000,
                        sliced: true,
                        selected: true
                    }, {
                        name: 'คงเหลือ',
                        y: 100590
                    }]
                }]
            });


            Highcharts.chart('chart2', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'ประเภทงบประมาณที่จ่ายแล้วและคงเหลือในปีงบประมาณ 2562',
                    style: {
                        fontSize: 14
                    }
                },
                xAxis: {
                    categories: ['ดำเนินงาน', 'ลงทุน', 'อุดหนุน', 'รายจ่ายอื่น']
                },
                credits: {
                    enabled: false
                },
                series: [{
                    name: 'จ่ายแล้ว',
                    data: [-40000, -13580, -60000, null]
                }, {
                    name: 'คงเหลือ',
                    data: [78000, 29000, null, 70000]
                }]
            });


            Highcharts.chart('chart3', {
                chart: {
                    type: 'line'
                },
                title: {
                    text: 'เปรียบเทียบงบระหว่างปีตามแผนงาน ปีงบประมาณ 2562',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: '',
                    style: {
                        fontSize: 12
                    }
                },
                xAxis: {
                    categories: ['งบประมาณทั้งหมด', 'เงินจ่ายแล้ว', 'เงินคงเหลือ']

                },
                //yAxis: {
                //    title: {
                //        text: 'งบประมาณ (บาท)'
                //    }
                //},

                yAxis: {
                    title: {
                        text: 'Exchange rate'
                    },
                    plotLines: [{
                        value: minRate,
                        color: 'green',
                        dashStyle: 'shortdash',
                        width: 2,
                        label: {
                            text: 'งบประมาณกันเหลื่อม'
                        }
                    }, {
                        value: maxRate,
                        color: 'red',
                        dashStyle: 'shortdash',
                        width: 2,
                        label: {
                            text: ''
                        }
                    }]
                },

                plotOptions: {

                    spline: {
                        marker: {
                            radius: 10,
                            lineColor: '#666666',
                            lineWidth: 1
                        }
                    },
                    line: {
                        dataLabels: {
                            enabled: true
                        },
                        enableMouseTracking: true
                    }
                },
                series: [
                    {
                        name: 'งบประมาณ',
                        data: [500000],
                        dataLabels: {
                            enabled: false
                        }
                    },
                    {
                        type: 'scatter',
                        name: 'รวมรายการกันเหลื่อมปี',
                        data: [null, 400000, 100000]
                    }, {
                        type: 'scatter',
                        name: 'กันเหลื่อมปีทั้งหมด',
                        data: [450000, 620000, null],
                        color: Highcharts.getOptions().colors[5]
                    }]
            });



        });


    </script>

</asp:Content>

