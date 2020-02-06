<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="HR-080.aspx.vb" Inherits="KSP_MIS.HR_07" %>

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
                                <th rowspan="2">ปี พ.ศ.</th>
                                <th colspan="3">จำนวนพนักงานเจ้าหน้าที่ได้รับการแต่งตั้งให้ดำรงตำแหน่งในกลุ่มบริหาร</th>
                                <th colspan="5">จำนวนผู้ขอพระราชทานเครื่องราชอิสริยาภรณ์ในแต่ละชั้นตรา</th>
                            </tr>
                            <tr>
                                <th>ผู้อำนวยการกลุ่มหรือเทียบเท่า</th>
                                <th>ผู้อำนวยการสำนักหรือเทียบเท่า</th>
                                <th>จำนวนรวม</th>
                                <th>บ.ม.</th>
                                <th>บ.ช.</th>
                                <th>จ.ม.</th>
                                <th>จ.ช.</th>
                                <th>จำนวนรวม</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">2560</th>
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
                                <th scope="row">2561</th>
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
                                <th scope="row">2562</th>
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

         
        $(document).ready(function () {

            // Data gathered from http://populationpyramid.net/germany/2015/

            // Age categories
            var categories = ['พ.ศ.2555', 'พ.ศ.2556', 'พ.ศ.2557', 'พ.ศ.2558', 'พ.ศ.2559', 'พ.ศ.2560', 'พ.ศ.2561', 'พ.ศ.2562'
            ];

            Highcharts.chart('chart1', {
                chart: {
                    type: 'bar',
                    height: 500
                    //, style: {
                    //    fontFamily: 'TH SarabunPSK'
                        
                    //}
                },
                title: {
                    text: 'การเสนอขอพระราชทานเครื่องราชอิสริยาภรณ์ พ.ศ....',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'จำนวนที่ได้รับการแต่งตั้งให้ดำรงตำแหน่งในกลุ่มบริหาร | จำนวนขอพระราชทานเครื่องราชอิสริยาภรณ์ในแต่ละชั้นตรา',
                    style: {
                        fontSize: 12
                    }
                },
                accessibility: {
                    point: {
                        descriptionFormatter: function (point) {
                            var index = point.index + 1,
                                category = point.category,
                                val = Math.abs(point.y),
                                series = point.series.name;

                            return index + ', Age ' + category + ', ' + val + '%. ' + series + '.';
                        }
                    }
                },
                xAxis: [{
                    categories: categories,
                    reversed: false,
                    labels: {
                        step: 1
                    },
                    accessibility: {
                        description: 'ปี '
                    }
                }, { // mirror axis on right side
                    opposite: true,
                    reversed: false,
                    categories: categories,
                    linkedTo: 0,
                    labels: {
                        step: 1
                    },
                    accessibility: {
                        description: 'ปี'
                    }
                }],
                yAxis: {
                    title: {
                        text: null
                    },
                    labels: {
                        formatter: function () {
                            return Math.abs(this.value) + '';
                        }
                    },
                    accessibility: {
                        description: 'Percentage population',
                        rangeDescription: 'Range: 0 to 5%'
                    }
                },

                plotOptions: {
                    series: {
                        stacking: 'normal'
                    }
                },

                tooltip: {
                    formatter: function () {
                        return '<b>' + this.series.name + ', ปี พ.ศ. ' + this.point.category + '</b><br/>' +
                            'จำนวน: ' + Highcharts.numberFormat(Math.abs(this.point.y), 0) + '';
                    }
                },
                
                 

                series: [{
                    name: 'ผู้อำนวยการกลุ่มหรือเทียบเท่า',
                    data: [
                        -26	,	-30	,	-21	,	-22	,	-30	,	-15	,	-25	,	-28
                    ]
                    , stack: 'ผู้อำนวยการกลุ่มหรือเทียบเท่า'
                }, {
                    name: 'ผู้อำนวยการสำนักหรือเทียบเท่า',
                    data: [                        
                        -17	,	-16	,	-22	,	-23	,	-10	,	-11	,	-13	,	-10
                    ]
                    , stack: 'ผู้อำนวยการสำนักหรือเทียบเท่า'
                }, {
                    name: 'บ.ม.',
                    data: [
                        27, 25, 18, 24, 28, 12, 24, 19
                    ]
                    , stack: 'บ.ม.'
                }, {
                    name: 'บ.ช.',
                    data: [                        
                        18, 25, 12, 19, 30, 20, 16, 15
                    ]
                    , stack: 'บ.ช.'
                }, {
                    name: 'จ.ม.',
                    data: [
                        21, 22, 13, 15, 27, 15, 13, 13
                    ]
                    , stack: 'จ.ม.'
                }, {
                    name: 'จ.ช.',
                    data: [
                        12, 28, 26, 21, 28, 22, 19, 22
                    ]
                    , stack: 'จ.ช.'
                }]
            });             

        });
    </script>
</asp:Content>

