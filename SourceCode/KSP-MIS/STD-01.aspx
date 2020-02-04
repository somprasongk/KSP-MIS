<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="STD-01.aspx.vb" Inherits="KSP_MIS.STD_01" %>

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
                                <th rowspan="2">#</th>
                                <th rowspan="2">หลักสูตร</th>
                                <th colspan="3">จำนวน (คน)</th>
                            </tr>
                            <tr>
                                <th>เข้าฝึกอบรมจำนวน</th>                                
                                <th>ผ่าน</th>
                                <th>ไม่ผ่าน</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ภาษาและเทคโนโลยีสำหรับครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>การพัฒนาหลักสูตร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>การจัดการเรียนรู้</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>จิตวิทยาสำหรับครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การวัดและประเมินผลการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>การบริหารจัดการในห้องเรียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>การวิจัยทางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความเป็นครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="2">รวม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tfoot>
                    </table>


                </div>
            </div>
        </div>
    </div>





</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });

        var Plan1 = [
             {
                 name: 'ภาษาและเทคโนโลยีสำหรับครู',
                 y: 3000
             },
             {
                 name: 'การพัฒนาหลักสูตร',
                 y: 2500
             },
             {
                 name: 'การจัดการเรียนรู้',
                 y: 3000
             },
             {
                 name: 'จิตวิทยาสำหรับครู',
                 y: 1200
             },
             {
                 name: 'การวัดและประเมินผลการศึกษา',
                 y: 2000
             },
             {
                 name: 'การบริหารจัดการในห้องเรียน',
                 y: 2000
             },
             {
                 name: 'การวิจัยทางการศึกษา',
                 y: 1800
             },
             {
                 name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                 y: 2400
             },
             {
                 name: 'ความเป็นครู',
                 y: 3000
             }

        ];
        var Plan2 = [
            {
                name: 'ภาษาและเทคโนโลยีสำหรับครู',
                y: 1200
            },
            {
                name: 'การพัฒนาหลักสูตร',
                y: 2234
            },
            {
                name: 'การจัดการเรียนรู้',
                y: 1234
            },
            {
                name: 'จิตวิทยาสำหรับครู',
                y: 890
            },
            {
                name: 'การวัดและประเมินผลการศึกษา',
                y: 1234
            },
            {
                name: 'การบริหารจัดการในห้องเรียน',
                y: 1200
            },
            {
                name: 'การวิจัยทางการศึกษา',
                y: 800
            },
            {
                name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                y: 1340
            },
            {
                name: 'ความเป็นครู',
                y: 1560
            }
        ];
        var Plan3 = [
            {
                name: 'ภาษาและเทคโนโลยีสำหรับครู',
                y: 1800
            },
            {
                name: 'การพัฒนาหลักสูตร',
                y: 266
            },
            {
                name: 'การจัดการเรียนรู้',
                y: 1766
            },
            {
                name: 'จิตวิทยาสำหรับครู',
                y: 110
            },
            {
                name: 'การวัดและประเมินผลการศึกษา',
                y: 766
            },
            {
                name: 'การบริหารจัดการในห้องเรียน',
                y: 800
            },
            {
                name: 'การวิจัยทางการศึกษา',
                y: 1000
            },
            {
                name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                y: 1060
            },
            {
                name: 'ความเป็นครู',
                y: 1440
            }
        ];
        var Plan4 = [
           {
               name: 'ภาษาและเทคโนโลยีสำหรับครู',
               y: 2800
           },
           {
               name: 'การพัฒนาหลักสูตร',
               y: 2380
           },
           {
               name: 'การจัดการเรียนรู้',
               y: 2655
           },
           {
               name: 'จิตวิทยาสำหรับครู',
               y: 990
           },
            {
                name: 'การวัดและประเมินผลการศึกษา',
                y: 2000
            },
            {
                name: 'การบริหารจัดการในห้องเรียน',
                y: 2000
            },
            {
                name: 'การวิจัยทางการศึกษา',
                y: 1750
            },
            {
                name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                y: 2200
            },
            {
                name: 'ความเป็นครู',
                y: 2840
            }
        ];
        var Plan5 = [
           {
               name: 'ภาษาและเทคโนโลยีสำหรับครู',
               y: 200
           },
           {
               name: 'การพัฒนาหลักสูตร',
               y: 120
           },
           {
               name: 'การจัดการเรียนรู้',
               y: 345
           },
           {
               name: 'จิตวิทยาสำหรับครู',
               y: 100
           },
            {
                name: 'การวัดและประเมินผลการศึกษา',
                y: 300
            },
            {
                name: 'การบริหารจัดการในห้องเรียน',
                y: 130
            },
            {
                name: 'การวิจัยทางการศึกษา',
                y: 150
            },
            {
                name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                y: 200
            },
            {
                name: 'ความเป็นครู',
                y: 160
            }



        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy'
                },
                title: {
                    text: 'ผู้เข้าฝึกอบรมมาตรฐานวิชาชีพครู ปี 2562',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: {
                    type: 'category',
                    labels: {
                        rotation: -45
                    }
                },

                yAxis:
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            enabled: false,
                            text: 'ประเภทคำขอ',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
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
                    area: {
                        stacking: 'normal'
                    }
                },
                series: [

                    {
                        name: 'ไม่ผ่าน',
                        type: 'area',
                        data: Plan5,
                        color: 'red',
                        stack: 'Doc3'
                    },
                    {
                        name: 'ผ่าน',
                        type: 'area',
                        data: Plan4,
                        color: 'seagreen',
                        stack: 'Doc3'
                    }
                ]
            });

        });
    </script>


</asp:Content>

