<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-09.aspx.vb" Inherits="KSP_MIS.BDG_09" %>

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
                                <th rowspan="3">#</th>
                                <th rowspan="3">พันธกิจ/รายการ</th>
                                <th colspan="5">งบประมาณรายจ่าย จำแนกตามไตรมาส</th>
                            </tr>
                            <tr>
                                <th>ไตรมาสที่ 1</th>
                                <th>ไตรมาสที่ 2</th>
                                <th>ไตรมาสที่ 3</th>
                                <th>ไตรมาสที่ 4</th>
                                <th>รวม</th>
                            </tr>
                            <tr>
                                <th>บาท (ร้อยละ)</th>
                                <th>บาท (ร้อยละ)</th>
                                <th>บาท (ร้อยละ)</th>
                                <th>บาท (ร้อยละ)</th>
                                <th>บาท (ร้อยละ)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>พันธกิจ...</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>พันธกิจ...</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>พันธกิจ...</td>
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

        var vision= ['พันธกิจ 1', 'พันธกิจ 2', 'พันธกิจ 3', 'พันธกิจ 4', 'พันธกิจ 5']
        function genData() {
            var result = [];
            for (var i = 0; i < vision.length; i++) {
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
                    type: 'column'
                },
                title: {
                    text: 'งบประมาณรายจ่ายตามพันธกิจ/ไตรมาส',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'ปีงบประมาณ 2562',
                    style: {
                        fontSize: 12
                    }
                } ,
                xAxis: {
                    categories: ['พันธกิจ 1', 'พันธกิจ 2', 'พันธกิจ 3', 'พันธกิจ 4', 'พันธกิจ 5']
                },
                credits: {
                    enabled: false
                },
                series: [{
                    name: 'ไตรมาสที่ 1',
                    data: genData()
                }, {
                    name: 'ไตรมาสที่ 2',
                    data: genData()
                }, {
                    name: 'ไตรมาสที่ 3',
                    data: genData()
                }, {
                    name: 'ไตรมาสที่ 4',
                    data: genData()
                }]
            });
        });

     </script>
</asp:Content>

