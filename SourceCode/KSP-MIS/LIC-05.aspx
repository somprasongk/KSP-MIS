<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-05.aspx.vb" Inherits="KSP_MIS.LIC_05" %>

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
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart1">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart2">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart3">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart4">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart5">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart6">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart7">
                </div>
            </div>
        </div>
        <div class="col-3 dashboard-chart">
            <div class="kt-portlet">
                <div class="kt-portlet__body" id="chart8">
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
                                <th>สังกัด</th>
                                <th>น้อยกว่า 31 ปี</th>
                                <th>31-40 ปี</th>
                                <th>41-50 ปี</th>
                                <th>51-60 ปี</th>
                                <th>61-70 ปี</th>
                                <th>มากกว่า 70 ปี</th>
                                <th>รวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td>xxxx</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>xxxx</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <td>xxxx</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <td>xxxx</td>
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
                            <tr role="row" class="odd">
                                <th scope="row">รวม</th>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });

        var ages = ['น้อยกว่า 31 ปี', '31-40 ปี', '41-50 ปี', '51-60 ปี', '61-70 ปี', '70 ปีขึ้นไป']

        var orgs = ['สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน',
            'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน',
            'กรุงเทพมหานคร',
            'สำนักงานคณะกรรมการการอาชีวศึกษา',
            'สำนักงานคณะกรรมการการอุดมศึกษา',
            'องค์กรปกครองส่วนท้องถิ่น',
            'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย',
            'สถาบันบัณฑิตพัฒนศิลป์'];

        function genData() {
            var result = [];
            for (var i = 0; i < ages.length; i++) {
                result.push(    
                    randomInteger(10, 5000)
                    //{ name: ages[i], y: randomInteger(10,5000) }
                );                
            }
            return result;
        }

        $(document).ready(function () {

            for (var i = 0; i < orgs.length; i++) {
               

                Highcharts.chart('chart' + (i + 1), {
                    chart: {
                        type: "area",
                        polar: true,
                        height: 300
                    },
                    title: {
                        text: orgs[i],
                        style: {
                            fontSize: 12
                        }
                    },
                    subtitle: {
                        text: "จำนวนผู้ได้รับใบอนุญาตประกอบวิชาชีพชาว ... ช่วงวันที่ ... ถึง ..."
                    },
                    legend: {
                        enabled: false
                    },
                    xAxis: {
                        categories: ages,
                        lineWidth: 0
                    },
                    yAxis: {
                        max: 5000,
                        reversed: false,
                        lineWidth: 0,
                        allowDecimals: false
                    },
                    series: [{
                        name: '',
                        data: genData()
                    }],
                    plotOptions: {
                        series: {
                            animation: true,
                            lineWidth: 2,
                            marker: {
                                radius: 3,
                                symbol: "circle"
                            },
                            dataLabels: {
                                enabled: false
                            }
                        }
                    }
                });
            }
            
        });

    </script>
</asp:Content>
