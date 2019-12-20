<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="LIC-03.aspx.vb" Inherits="KSP_MIS.LIC_02" %>

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
                                <th>#</th>
                                <th>ประเภท</th>
                                <th>2552</th>
                                <th>2553</th>
                                <th>2554</th>
                                <th>2555</th>
                                <th>2556</th>
                                <th>2557</th>
                                <th>2558</th>
                                <th>2559</th>
                                <th>2560</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ครู</td>
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
                                <th scope="row">2</th>
                                <td>ครูชาวต่างชาติ</td>
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
                                <th scope="row">3</th>
                                <td>ผู้บริหารสถานศึกษา</td>
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
            <!--end::Section-->
        </div>

        <!--end::Form-->
    </div>


</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปี พ.ศ. 2552 - 2560');
        });

        var Type1 = [
            { name: '2552', y: 10000 }
            , { name: '2553', y: 12000 }
            , { name: '2554', y: 13000 }
            , { name: '2555', y: 12000 }
            , { name: '2556', y: 11000 }
            , { name: '2557', y: 9000 }
            , { name: '2558', y: 7000 }
            , { name: '2559', y: 6000 }
            , { name: '2560', y: 7050 }
        ];

        var Type2 = [
            { name: '2552', y: 5000 }
            , { name: '2553', y: 6000 }
            , { name: '2554', y: 8000 }
            , { name: '2555', y: 5000 }
            , { name: '2556', y: 8000 }
            , { name: '2557', y: 6000 }
            , { name: '2558', y: 4000 }
            , { name: '2559', y: 5000 }
            , { name: '2560', y: 7000 }
        ];

        var Type3 = [
            { name: '2552', y: 3000 }
            , { name: '2553', y: 4050 }
            , { name: '2554', y: 3000 }
            , { name: '2555', y: 4000 }
            , { name: '2556', y: 3000 }
            , { name: '2557', y: 1000 }
            , { name: '2558', y: 1000 }
            , { name: '2559', y: 4000 }
            , { name: '2560', y: 2750 }
        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'spline',
                    zoomType: 'xy',
                    height:300
                },
                title: {
                    text: 'ผู้ได้รับอนุญาตปี พ.ศ. 2552 - 2560',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: {
                    type: 'category',
                    crosshair: true
                },

                yAxis: {
                        labels: {
                            format: '{value} คน'
                            //,
                            //style: {
                            //    color: Highcharts.getOptions().colors[2]
                            //}
                        },
                        title: {
                            text: 'ได้รับอนุญาต (คน)'
                            //,
                            //style: {
                            //    color: Highcharts.getOptions().colors[2]
                            //}
                        }
                    }                   
                ,
                tooltip: {
                    formatter: function () {
                        return this.series.name + ': ' + this.y + '<br/>' +
                            'รวม : ' + this.point.stackTotal;
                    }
                },
                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                series: [
                    {
                        name: 'ต่ออายุใบอนุญาต',
                        data: Type1,
                        color: 'orange'
                    },
                    {
                        name: 'ครู',
                        data: Type2,
                        color: 'darkgreen'
                    },
                    {
                        name: 'ขึ้นทะเบียนรับใบอนุญาต',                        
                        data: Type3,
                        color: 'steelblue'
                    }

                ]
            });
        });
    </script>

</asp:Content>
