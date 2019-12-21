<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="STD-02.aspx.vb" Inherits="KSP_MIS.STD_02" %>

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
        <div class="col-8 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart1">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>

        <div class="col-4 dashboard-chart">
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
                                <th rowspan="2">มาตรฐานที่</th>
                                <th rowspan="2">ชื่อมาตรฐาน</th>
                                <th colspan="2">ผู้ลงทะเบียนสมัครทดสอบ (คน)</th>
                                <th colspan="2">ผู้ผ่านการทดสอบ (คน)</th>
                                <th colspan="2">ผู้ไม่ผ่านการทดสอบ (คน)</th>
                            </tr>
                            <tr >
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th>ชาย</th>
                                <th>หญิง</th>
                                <th>ชาย</th>
                                <th>หญิง</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ภาษาและเทคโนโลยีสำหรับครู</td>
                                 <td></td>
                                <td></td>
                                <td></td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด จำนวน xxx รายการ');
        });


        var Plan1 = [
             {
                 name: 'ภาษาและเทคโนโลยีสำหรับครู',
                 y: 500
             },
             {
                 name: 'การพัฒนาหลักสูตร',
                 y: 500
             },
             {
                 name: 'การจัดการเรียนรู้',
                 y: 100
             },
             {
                 name: 'จิตวิทยาสำหรับครู',
                 y: 300
             },
             {
                 name: 'การวัดและประเมินผลการศึกษา',
                 y: 100
             },
             {
                 name: 'การบริหารจัดการในห้องเรียน',
                 y: 400
             },
             {
                 name: 'การวิจัยทางการศึกษา',
                 y: 50
             },
             {
                 name: 'นวัตกรรมและเทคโนโลยีสารสนเทศ<br/>ทางการศึกษา',
                 y: 300
             },
             {
                 name: 'ความเป็นครู',
                 y: 400
             }

        ];
        var Plan2 = [
             {
                 name: 'ภาษาและเทคโนโลยีสำหรับครู',
                 y: 1000
             },
             {
                 name: 'การพัฒนาหลักสูตร',
                 y: 3000
             },
             {
                 name: 'การจัดการเรียนรู้',
                 y: 2400
             },
             {
                 name: 'จิตวิทยาสำหรับครู',
                 y: 2000
             },
             {
                 name: 'การวัดและประเมินผลการศึกษา',
                 y: 1400
             },
             {
                 name: 'การบริหารจัดการในห้องเรียน',
                 y: 3600
             },
             {
                 name: 'การวิจัยทางการศึกษา',
                 y: 2300
             },
             {
                 name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                 y: 3000
             },
             {
                 name: 'ความเป็นครู',
                 y: 2600
             }

        ];

        var Plan3 = [
            {
                name: 'ภาษาและเทคโนโลยีสำหรับครู',
                y: 100
            },
            {
                name: 'การพัฒนาหลักสูตร',
                y: 500
            },
            {
                name: 'การจัดการเรียนรู้',
                y: 900
            },
            {
                name: 'จิตวิทยาสำหรับครู',
                y: 300
            },
            {
                name: 'การวัดและประเมินผลการศึกษา',
                y: 200
            },
            {
                name: 'การบริหารจัดการในห้องเรียน',
                y: 500
            },
            {
                name: 'การวิจัยทางการศึกษา',
                y: 100
            },
            {
                name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                y: 300
            },
            {
                name: 'ความเป็นครู',
                y: 0
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
               y: 3000
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
                y: 3500
            },
            {
                name: 'นวัตกรรมและเทคโนโลยีสารสนเทศทางการศึกษา',
                y: 2200
            },
            {
                name: 'ความเป็นครู',
                y: 2900
            }
        ];
        var Total = [
           {
               name: 'ภาษาและเทคโนโลยีสำหรับครู',
               y: 2800,
               color: 'salmon'
           },
           {
               name: 'การพัฒนาหลักสูตร',
               y: 1000,
               color: 'brown'
           },
           {
               name: 'การจัดการเรียนรู้',
               y: 6000,
               color: 'olive'
           },
           {
               name: 'จิตวิทยาสำหรับครู',
               y: 3000,
               color: 'teal'
           },
            {
                name: 'การวัดและประเมินผลการศึกษา',
                y: 2000,
                color: 'lightblue'
            },
            {
                name: 'การบริหารจัดการในห้องเรียน',
                y: 2000,
                color: 'violet'
            },
            {
                name: 'การวิจัยทางการศึกษา',
                y: 3500,
                color: 'pink'
            },
            {
                name: 'นวัตกรรมและเทคโนโลยี<br/>สารสนเทศทางการศึกษา',
                y: 2200,
                color: 'coral'
            },
            {
                name: 'ความเป็นครู',
                y: 3000,
                color: 'seagreen'
            }
        ];

        function docData(data,step) {
            var result = [];
            for (var i = 0; i < data.length; i++) {
                var item = data[i];
                item.y = item.y*step;
                result.push(item);
            }
            return result;
        }

        function categories() {
            var result = [];
            for (var i = 0; i < Plan1.length; i++) {
                result.push(Plan1[i].name);
            }
            return result;
        }

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'bar'
                },
                title: {
                    text: 'จำนวนผู้ผ่าน/ไม่ผ่านการทดสอบมาตรฐานวิชาชีพ ชาย|หญิง <br/>  ในปี 2562',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: [{
                    categories: categories(),
                    reversed: false,
                    //labels: {
                    //    step: 1
                    //},
                    accessibility: {
                        description: 'ชาย'
                    }
                }, { // mirror axis on right side
                    opposite: true,
                    reversed: false,
                    categories: categories(),
                    //linkedTo: 0,
                    //labels: {
                    //    step: 1
                    //},
                    accessibility: {
                        description: 'หญิง'
                    }
                }],
                yAxis: {
                    title: {
                        text: null
                    },
                    labels: {
                        formatter: function () {
                            return Math.abs(this.value);
                        }
                    },
                    //accessibility: {
                    //    description: 'Percentage population',
                    //    rangeDescription: 'Range: 0 to 5%'
                    //}
                },
                plotOptions: {
                    series: {
                        stacking: 'normal'
                    }
                },

                tooltip: {
                    formatter: function () {
                        return '<b>' + this.series.name + '</b> : ' + Math.abs(this.point.y) + ' คน<br/>' + 
                            'รวม : ' + this.point.stackTotal + ' คน<br/>';
                    }
                },

                series: [{
                    name: 'ไม่ผ่าน (ช)',
                    data: docData(Plan1, -1),
                    color: 'darksilver',
                    stack: 'Doc1'
                },
                {
                    name: 'ผ่าน (ช)',
                    data: docData(Plan2, -1),
                    color: 'steelblue',
                    stack: 'Doc1'
                },
                {
                    name: 'ไม่ผ่าน (ญ)',
                    data: Plan3,
                    color: 'silver',
                    stack: 'Doc2'
                }
                , {
                    name: 'ผ่าน (ญ)',
                    type: 'bar',
                    data: Plan4,
                    color: 'pink',
                    stack: 'Doc2'
         
                }]
            });


            Highcharts.chart('chart2', {
                chart: {
                    type: 'pie'
                },
                title: {
                    text: 'จำนวนผู้ลงทะเบียน ปี 2562',
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
                yAxis: {
                    min: 0,
                    title: {
                        text: 'จำนวนหนังสือเอกสารเข้า'
                    }
                },
                //legend: {
                //    enabled: true
                //},
                tooltip: {
                    pointFormat: '{หน่วยงาน} จำนวนหนังสือเอกสารเข้า: <b>{point.y} รายการ</b>'
                },
                plotOptions: {
                    //column: {
                    //    //pointPadding: 0.2,
                    //    //borderWidth: 0,
                    //    //borderRadius: 20
                    //}
                },
                series: [{
                    name: 'หน่วยงาน',
                    data: Total,
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

