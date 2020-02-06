<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-050.aspx.vb" Inherits="KSP_MIS.BDG_13" %>

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

                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid" id="table-sparkline">
                        <thead>

                            
                            <tr role="row">
                                <th colspan="7">
                                    รายงานผลตัวชี้วัดผลตัวชี้วัด ปีงบประมาณ พ.ศ....
                                </th>
                            </tr>
                            <tr role="row">
                                <th rowspan="2" aria-label="ประเด็นการประเมิน">ประเด็นการประเมิน</th>
                                <th rowspan="2" aria-label="เป้าหมาย ปี งปม.ปัจจุบัน (2562)">เป้าหมาย ปี งปม.ปัจจุบัน (2562)</th>
                               <%-- <th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานต้อนหลัง 3 ปี งปม. (2559)">ผลการดำเนินงานย้อนหลัง 3 ปี งปม. (2559)</th>
                                <th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานต้อนหลัง 2 ปี งปม. (2560)">ผลการดำเนินงานย้อนหลัง 2 ปี งปม. (2560)</th>
                                <th rowspan="1" colspan="1" aria-label="ผลการดำเนินงานต้อนหลัง 1 ปี งปม. (2561)">ผลการดำเนินงานย้อนหลัง 1 ปี งปม. (2561)</th>--%>
                                <th colspan="3" aria-label="ผลการดำเนินงานปี งปม. ปัจจุบัน (2562)">ผลการดำเนินงานย้อนหลัง</th>
                                <th rowspan="2" class="border-left" aria-label="ผลการดำเนินงานปี งปม. ปัจจุบัน (2562)">ผลการดำเนินงานปี งปม. ปัจจุบัน (2562)</th>
                                <th rowspan="2" aria-label="กราฟ">ผลดำเนินงาน</th>
                            </tr>
                            <tr role="row">
                                <th  aria-label="ผลการดำเนินงานต้อนหลัง 3 ปี งปม. (2559)"> 3 ปี งปม. (2559)</th>
                                <th  aria-label="ผลการดำเนินงานต้อนหลัง 2 ปี งปม. (2560)"> 2 ปี งปม. (2560)</th>
                                <th  aria-label="ผลการดำเนินงานต้อนหลัง 1 ปี งปม. (2561)"> 1 ปี งปม. (2561)</th>
                            </tr>

                        </thead>
                        <tbody id="tbody-sparkline">
                            <tr>
                                <td>1.1. มูลค่าเพิ่มทางเศรษฐกิจและสังคม</td>
                                <td>xxxx บาท</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                               <td><div id="chart1"></div></td>
                            </tr>
                            <tr>
                                <td>1.2. ร้อยละของผู้ได้รับใบอนุญาตประกอบวิชาชีพครู</td>
                                <td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>1.3. ร้อยละของผู้ประกอบวิชาชีพที่ได้รับการยกย่องเชิดชูเกียรติ</td>
                                <td>ร้อยละ 80</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>1.4. ร้อยละของหลักสูตรที่ขอเสนอการรับรองจากสถาบันคุรุพัฒนา และผ่านการรับรองภายในระยะเวลาที่กำหนด</td>
                                <td>ร้อยละ 60</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2.1.1. ร้อยละการดำเนินการตามแผนการสร้างความรู้ความเข้่าใจแก่ประชาชน</td>
                                <td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2.1.2. ร้อยละการชี้แจงประเด็นข่าวทันสถานการณ์</td>
                                <td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.1. ระดับการประสบความสำเร็จความพึงพอใจและพัฒนาการให้บริการ</td>
                                <td>ร้อยละ 80</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.2. ประสิทธิภาพการเบิกจ่ายงบประมาณ</td>
                                <td>ร้อยละ 96</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.1. คณะกรรมการให้ความเห็นของแผนยุทธศาสตร์ และแผนปฏิบัติงานประจำปี ภายในเวลาที่กำหนด</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.2. การพิจารณาแผนและรายงานผลการควบคุมภายใน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.3. การพิจารณาแผนและรายงานผลการตรวจสอบใน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.4. การพิจารณาแผนและรายงานผลการบริหารความเสี่ยง</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.5. การพิจารณาแผนและรายงานผลการบริหารจัดการสารสนเทศ</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.6. การพิจารณาแผนและรายงานผลการบริหารทรัพยากรบุคคล</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.7. การพิจารณารายงานด้านการเงิน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.8. การพิจารณารายงานด้านภารกิจหลัก</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.9. การรายงานผลการดำเนินงานต่อรัฐมนตรีที่กำกับดูแลองค์การมหาชน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.10. การเข้าร่วมการประชุมของคณะกรรมการ</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.11. มีรายงานการวิเคราะห์ด้านการเงิน ความเสี่ยง และภารกิจหลักขององค์กร</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.12. มีข้อมูลงบประมาณการเงิน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.13. มีข้อมูลประวัติของคณะกรรมการองค์กรมหาชนเป็นรายบุคคล</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.14. มีข้อมูลการเข้าประชุมของคณะกรรมการองค์กรมหาชน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.15. มีข้อมูลโครงสร้างคณะกรรมการองค์กรมหาชน และอนุกรรมการ</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.16. มีข้อมูลภารกิจหลักและแผนยุทธศาสตร์</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.17. มีข้อมูลที่สำคัญในเว็บไต์ขององค์การมหาชน</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.18. มีการเปิดเผยผลการประเมินตนเองของคณะกรรมการในที่ประชุมคณะกรรมการ โดยคณะกรรมการร่วมแสดงความคิดเห็นเกี่ยวกับผลการประเมินและกำหนดแนวทางปฏิบัติ เพื่อเพิ่มประสิทธิภาพในการปฏิบัติหน้าที่</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.3.19. มีการจัดให้มีกิจกรรมเพื่อพัฒนาความรู้ความสามารถของคณะกรรมการในการปฏิบัติหน้าที่กรรมการ</td>
                                <td>4 คะแนน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4.4. ข้อเสนอในการพัฒนานวัตกรรมขององค์การมหาชน</td>
                                <td>ร้อยละ ...</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>5.1. การจัดทำและดำเนินการตามแผนพัฒนาองค์กรและบุคลากรแบบก้าวกระโดด ประจำปีงบประมาณ พ.ศ.2652</td>
                                <td>ร้อยละ 100</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>


                        </tbody>
                        <tfoot>
                            <tr class="dtrg-group">
                                <td colspan="2">สรุปภาพรวม</td>
                                <td>ระดับคุณภาพ</td>
                                <td>ระดับคุณภาพ</td>
                                <td>ระดับคุณภาพ</td>
                                <td>ระดับคุณภาพ</td>
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

        var budget = ['2559', '2560', '2561','2562'];

        function genData() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(50,100)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }

        $(document).ready(function () {


            Highcharts.chart('chart1', {
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
                    categories: ['ปี งปม. (2559)', 'ปี งปม. (2560)', 'ปี งปม. (2561)', 'งปม. ปัจจุบัน (2562)'],
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
                    enabled:false ,
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
                        negativeColor: '#910000',
                        borderColor: 'silver'
                    }
                },
                series: [{
                    name: 'ผลการดำเนินงาน',
                    data: [50, 45, 80, 90]
                    //color: 'DARKORANGE'
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
                            categories: ['ปี งปม. (2559)', 'ปี งปม. (2560)', 'ปี งปม. (2561)', 'งปม. ปัจจุบัน (2562)'],
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
                                negativeColor: '#910000',
                                borderColor: 'silver'
                            }
                        },
                        series: [{
                            name: 'ผลการดำเนินงาน',
                            data: genData()
                            //color: 'DARKORANGE'
                        }
                        ]
                    });

                     
                    i += 1;
                });
            });



 


        });
    </script>


</asp:Content>

