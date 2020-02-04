<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="STD-03.aspx.vb" Inherits="KSP_MIS.STD_03" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
    <style>
        html, body, #myChart {
            height: 100%;
            width: 100%;
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
                                <th rowspan="2">สาระเนื้อหา</th>
                                <th colspan="3">ระดับความลุ่มลึก</th>
                            </tr>
                            <tr>
                                <th>ระดับพื้นฐาน</th>
                                <th>ระดับกลาง</th>
                                <th>ระดับสูง</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="even">
                                <th colspan="5" scope="row">สำนักงานคณะกรรมการการอาชีวศึกษา (สอศ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ภาษามลายู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ภาษาญี่ปุ่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>การงานอาชีพและเทคโนโลยี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ศิลปศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>ดนตรี-นาฏศิลป์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>กิจกรรมพัฒนาผู้เรียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ปฐมวัย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>อุตสาหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>บริหารธุรกิจ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>บูรณาการสาระ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">11</th>
                                <td>เกษตรกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">12</th>
                                <td>เทคโนโลยีสารสนเทศและการสื่อสาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">13</th>
                                <td>คหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">14</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">15</th>
                                <td>คณิตศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">16</th>
                                <td>ภาษาจีน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">17</th>
                                <td>ศิลปกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">18</th>
                                <td>อุตสาหกรรมการท่องเที่ยว&nbsp;</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">19</th>
                                <td>วิทยาศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">20</th>
                                <td>ภาษาไทย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">21</th>
                                <td>ภาษาอังกฤษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">22</th>
                                <td>สังคมศึกษา ศาสนา และวัฒนธรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">23</th>
                                <td>สุขศึกษาและพลศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">24</th>
                                <td>การศึกษาพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">25</th>
                                <td>ประมง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>


                            <tr role="row" class="even">
                                <th colspan="5" scope="row">สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน (สพฐ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ภาษามลายู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ภาษาญี่ปุ่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>การงานอาชีพและเทคโนโลยี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ศิลปศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>ดนตรี-นาฏศิลป์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>กิจกรรมพัฒนาผู้เรียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ปฐมวัย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>อุตสาหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>บริหารธุรกิจ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>บูรณาการสาระ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">11</th>
                                <td>เกษตรกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">12</th>
                                <td>เทคโนโลยีสารสนเทศและการสื่อสาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">13</th>
                                <td>คหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">14</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">15</th>
                                <td>คณิตศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">16</th>
                                <td>ภาษาจีน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">17</th>
                                <td>ศิลปกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">18</th>
                                <td>อุตสาหกรรมการท่องเที่ยว&nbsp;</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">19</th>
                                <td>วิทยาศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">20</th>
                                <td>ภาษาไทย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">21</th>
                                <td>ภาษาอังกฤษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">22</th>
                                <td>สังคมศึกษา ศาสนา และวัฒนธรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">23</th>
                                <td>สุขศึกษาและพลศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">24</th>
                                <td>การศึกษาพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">25</th>
                                <td>ประมง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>


                        </tbody>
                        <tfoot>
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

        var subject = ['ภาษามลายู'			
        ,'ภาษาญี่ปุ่น'			
        ,'การงานอาชีพและเทคโนโลยี'			
        ,'ศิลปศึกษา'			
        ,'ดนตรี-นาฏศิลป์'			
        ,'กิจกรรมพัฒนาผู้เรียน'			
        ,'ปฐมวัย'			
        ,'อุตสาหกรรม'			
        ,'บริหารธุรกิจ'			
        ,'บูรณาการสาระ'			
        ,'เกษตรกรรม'			
        ,'เทคโนโลยีสารสนเทศและการสื่อสาร'			
        ,'คหกรรม'			
        ,'อื่นๆ'			
        ,'คณิตศาสตร์'			
        ,'ภาษาจีน	'		
        ,'ศิลปกรรม'			
        ,'อุตสาหกรรมการท่องเที่ยว' 			
        ,'วิทยาศาสตร์'			
        ,'ภาษาไทย'			
        ,'ภาษาอังกฤษ'			
        ,'สังคมศึกษา ศาสนา และวัฒนธรรม'			
        ,'สุขศึกษาและพลศึกษา'			
        ,'การศึกษาพิเศษ'			
        ,'ประมง']

        var orgs = ['ระดับพื้นฐาน', 'ระดับกลาง', 'ระดับสูง'];

        function genDataL1() {
            var result = [];
            for (var i = 0; i < subject.length; i++) {
                result.push(
                    randomInteger(1, 5)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }

        function genDataL2() {
            var result = [];
            for (var i = 0; i < subject.length; i++) {
                result.push(
                    randomInteger(1, 5)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }

        function genDataL3() {
            var result = [];
            for (var i = 0; i < subject.length; i++) {
                result.push(
                    randomInteger(1, 5)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }


    

        $(document).ready(function () {


            Highcharts.seriesType('lowmedhigh', 'boxplot', {
                keys: ['low', 'median', 'high']
            }, {
                // Change point shape to a line with three crossing lines for low/median/high
                // Stroke width is hardcoded to 1 for simplicity
                drawPoints: function () {
                    var series = this;
                    Highcharts.each(this.points, function (point) {
                        var graphic = point.graphic,
                            verb = graphic ? 'animate' : 'attr',
                            shapeArgs = point.shapeArgs,
                            width = shapeArgs.width,
                            left = Math.floor(shapeArgs.x) + 0.5,
                            right = left + width,
                            crispX = left + Math.round(width / 2) + 0.5,
                            highPlot = Math.floor(point.highPlot) + 0.5,
                            medianPlot = Math.floor(point.medianPlot) + 0.5,
                            lowPlot = Math.floor(point.lowPlot) + 0.5 - (point.low === 0 ? 1 : 0); // Sneakily draw low marker even if 0

                        if (point.isNull) {
                            return;
                        }

                        if (!graphic) {
                            point.graphic = graphic = series.chart.renderer.path('point').add(series.group);
                        }

                        graphic.attr({
                            stroke: point.color || series.color,
                            "stroke-width": 1
                        });

                        graphic[verb]({
                            d: [
                                'M', left, highPlot,
                                'H', right,
                                'M', left, medianPlot,
                                'H', right,
                                'M', left, lowPlot,
                                'H', right,
                                'M', crispX, highPlot,
                                'V', lowPlot
                            ]
                        });
                    });
                }
            });

            //var sector = ['สำนักงานคณะกรรมการการอาชีวศึกษา (สอศ.)', 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน (สพฐ.)']
            var sector = ['สอศ.', 'สพฐ.']
            var subject = ['ภาษามลายู'
                , 'ภาษาญี่ปุ่น'
                , 'การงานอาชีพและเทคโนโลยี'
                , 'ศิลปศึกษา'
                , 'ดนตรี-นาฏศิลป์'
                , 'กิจกรรมพัฒนาผู้เรียน'
                , 'ปฐมวัย'
                , 'อุตสาหกรรม'
                , 'บริหารธุรกิจ'
                , 'บูรณาการสาระ'
                , 'เกษตรกรรม'
                , 'เทคโนโลยีสารสนเทศและการสื่อสาร'
                , 'คหกรรม'
                , 'อื่นๆ'
                , 'คณิตศาสตร์'
                , 'ภาษาจีน	'
                , 'ศิลปกรรม'
                , 'อุตสาหกรรมการท่องเที่ยว'
                , 'วิทยาศาสตร์'
                , 'ภาษาไทย'
                , 'ภาษาอังกฤษ'
                , 'สังคมศึกษา ศาสนา และวัฒนธรรม'
                , 'สุขศึกษาและพลศึกษา'
                , 'การศึกษาพิเศษ'
                , 'ประมง']

            var orgs = ['ระดับพื้นฐาน', 'ระดับกลาง', 'ระดับสูง'];

            // Create chart
            var chart = Highcharts.chart('chart1', {
                chart: {
                    type: 'lowmedhigh'
                },

                title: {
                    text: 'ระดับความลุ่มลึก ปี 2562',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'ของหลักสูตรที่ได้รับการรับรองมาตรฐานวิชาชีพ',
                    style: {
                        fontSize: 12
                    }
                },

                accessibility: {
                    point: {
                        descriptionFormatter: function (point) {
                            // Use default formatter for null points
                            if (point.isNull) {
                                return false;
                            }

                            return point.category + ', ระดับพื้นฐาน ' + point.low + ', ระดับกลาง ' +
                                point.median + ', ระดับสูง ' + point.high;
                        }
                    },

                    series: {
                        descriptionFormatter: function (series) {
                            return series.name + ', series ' + (series.index + 1) + ' of ' +
                                series.chart.series.length + ' with ' + series.points.length +
                                ' data points.';
                        }
                    },

                    typeDescription: 'Low, median, high. Each data point has a low, median and high value, depicted vertically as small ticks.' // Describe the chart type to screen reader users, since this is not a traditional boxplot chart
                },

                xAxis: [{
                    accessibility: {
                        description: 'หลักสูตร'
                    },
                    categories: subject,
                    labels: {
                        rotation: -45
                    }
                }],

                yAxis: {
                    title: {
                        text: 'ระดับความลุ่มลึก'
                    },
                    min: 0
                },

                responsive: {
                    rules: [{
                        condition: {
                            maxWidth: 550
                        },
                        chartOptions: {
                            xAxis: {
                                categories: subject
                            }
                        }
                    }]
                },

                plotOptions: {
                    series: {
                        stickyTracking: true,
                        whiskerWidth: 5
                    }
                },

                tooltip: {
                    pointFormat: '<span style="color:{point.color}">\u25CF</span> {series.name}:<br/>ระดับพื้นฐาน: <b>{point.low}</b><br/>ระดับกลาง: <b>{point.median}</b><br/>ระดับสูง: <b>{point.high}</b><br/>'
                },

                series: [{
                    name: sector[0],
                    data: [
                        [0, 8, 19],
                        [1, 11, 23],
                        [3, 16, 28],
                        [2, 15, 28],
                        [1, 15, 27],
                        [0, 9, 21],
                        null,
                        null,
                        [1, 6, 19],
                        [2, 8, 21],
                        [2, 9, 22],
                        [1, 11, 19],
                        [0, 8, 19],
                        [1, 11, 23],
                        [3, 16, 28],
                        [2, 15, 28],
                        [1, 15, 27],
                        [0, 9, 21],
                        null,
                        null,
                        [1, 6, 19],
                        [2, 8, 21],
                        [2, 9, 22],
                        [1, 11, 19],
                        [0, 8, 19]
                    ]
                }, {
                    name: sector[1],
                    data: [
                        [1, 6, 19],
                        [2, 8, 21],
                        [2, 9, 22],
                        [1, 11, 19],
                        [0, 8, 19],
                        [0, 8, 19],
                        [1, 11, 23],
                        [3, 16, 28],
                        [2, 15, 28],
                        [1, 15, 27],
                        [0, 9, 21],
                        [0, 3, 6],
                        [1, 2, 4],
                        [0, 2, 5],
                        [2, 2, 5],
                        [1, 3, 6],
                        [0, 1, 3],
                        [1, 1, 2],
                        [0, 1, 3],
                        [1, 1, 3],
                        [0, 2, 4],
                        null,
                        null,
                        [1, 2, 5],
                        [1, 3, 5]

                    ]
                }]
            });

            // Remove click events on container to avoid having "clickable" announced by AT
            // These events are needed for custom click events, drag to zoom, and navigator
            // support.
            chart.container.onmousedown = null;
            chart.container.onclick = null;


            //for (var i = 0; i < orgs.length; i++) {


            //    Highcharts.chart('chart' + (i + 1), {
            //        chart: {
            //            type: "bar", 
            //            polar: false,
            //            height: 700
            //        },

            //        title: {
            //            text: 'ความลุ่มลึก' + orgs[i],
            //            style: {
            //                fontSize: 14
            //            }
            //        },
            //        //subtitle: {
            //        //    text: orgs[i],
            //        //    style: {
            //        //        fontSize: 12
            //        //    }
            //        //},
            //        legend: {
            //            enabled: true
            //        },
            //        xAxis: {                       

            //            categories: subject,
            //            lineWidth: 0
            //        },
            //        yAxis: {
            //            max: 5,
            //            reversed: false,
            //            lineWidth: 0,
            //            allowDecimals: false
            //        },


                     
            //        series: [
            //            //{
            //            //    name: 'ระดับพื้นฐาน',
            //            //    data: genDataL1(),
            //            //    color: 'Gainsboro',
            //            //},
            //            {
            //                type: 'scatter',
            //                name: 'สำนักงานคณะกรรมการการอาชีวศึกษา (สอศ.)',
            //                data: genDataL2(),
            //                color: 'DarkKhaki',
            //                marker: {
            //                    radius: 4
            //                }
            //            },
            //             {
            //                 name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน (สพฐ.)',
            //                 data: genDataL3(),
            //                 color: 'Goldenrod',
            //             }
            //        ],
            //        plotOptions: {
            //            series:
            //                {
            //                    animation: true,
            //                    lineWidth: 4,
            //                    marker: {
            //                        radius: 3,
            //                        symbol: "circle"
            //                    },
            //                    dataLabels: {
            //                        enabled: false
            //                    }
            //                }
            //        }
            //    });
            //}
        });
    </script>

</asp:Content>

