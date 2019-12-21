<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Default.aspx.vb" Inherits="KSP_MIS._Default" %>
<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">

    <h3 class="kt-subheader__title"><i class="fa flaticon2-pie-chart-1" style="margin-right:10px;"></i> ภาพรวม </h3>

</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-6 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart1">
                </div>
            </div>

             <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart3">
                </div>
            </div>

        </div>

        <div class="col-6 dashboard-chart">


            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart2">
                </div>
            </div>

            <!--end:: Widgets/Activity-->
        </div>

    </div>

</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">
    
    <script type="text/javascript">

        var Type1 = [
            {
                name: 'ปี 2556',
                y: 500
            },
            {
                name: 'ปี 2557',
                y: 2500
            },
            {
                name: 'ปี 2558',
                y: 3000
            },
            {
                name: 'ปี 2559',
                y: 1000
            },
            {
                name: 'ปี 2560',
                y: 2000
            },
            {
                name: 'ปี 2561',
                y: 2000
            },
            {
                name: 'ปี 2562',
                y: 1800
            }
        ];
        var Type2 = [
            {
                name: 'ปี 2556',
                y: 700
            },
            {
                name: 'ปี 2557',
                y: 2234
            },
            {
                name: 'ปี 2558',
                y: 1234
            },
            {
                name: 'ปี 2559',
                y: 890
            },
            {
                name: 'ปี 2560',
                y: 1234
            },
            {
                name: 'ปี 2561',
                y: 1200
            },
            {
                name: 'ปี 2562',
                y: 2800
            }
        ];
        var Type3 = [
            {
                name: 'ปี 2556',
                y: 800
            },
            {
                name: 'ปี 2557',
                y: 266
            },
            {
                name: 'ปี 2558',
                y: 766
            },
            {
                name: 'ปี 2559',
                y: 2110
            },
            {
                name: 'ปี 2560',
                y: 2766
            },
            {
                name: 'ปี 2561',
                y: 2800
            },
            {
                name: 'ปี 2562',
                y: 3000
            }
        ];

        var Total = [
            {
                name: 'ปี 2556',
                y: 2000
            },
            {
                name: 'ปี 2557',
                y: 2600
            },
            {
                name: 'ปี 2558',
                y: 4000
            },
            {
                name: 'ปี 2559',
                y: 4000
            },
            {
                name: 'ปี 2560',
                y: 6000
            },
            {
                name: 'ปี 2561',
                y: 6000
            },
            {
                name: 'ปี 2562',
                y: 7600
            }
        ];

        var Org1 = [
            { name: 'มค', y: 1800 }
            , { name: 'กพ', y: 1500 }
            , { name: 'มีค', y: 1700 }
            , { name: 'เมย', y: 1800 }
            , { name: 'พค', y: 2000 }
            , { name: 'มิย', y: 2100 }
            , { name: 'กค', y: 2300 }
            , { name: 'สค', y: 2200 }
            , { name: 'กย', y: 2400 }
            , { name: 'ตค', y: 2500 }
            , { name: 'พย', y: 1500 }
            , { name: 'ธค', y: 2000 }
        ];

        var Org2 = [

            { name: 'มค', y: 900 }
            , { name: 'กพ', y: 800 }
            , { name: 'มีค', y: 700 }
            , { name: 'เมย', y: 750 }
            , { name: 'พค', y: 600 }
            , { name: 'มิย', y: 400 }
            , { name: 'กค', y: 650 }
            , { name: 'สค', y: 800 }
            , { name: 'กย', y: 1000 }
            , { name: 'ตค', y: 700 }
            , { name: 'พย', y: 1000 }
            , { name: 'ธค', y: 1200 }
        ];

        var Org3 = [

            { name: 'มค', y: 90 }
            , { name: 'กพ', y: 80 }
            , { name: 'มีค', y: 70 }
            , { name: 'เมย', y: 75 }
            , { name: 'พค', y: 60 }
            , { name: 'มิย', y: 40 }
            , { name: 'กค', y: 65 }
            , { name: 'สค', y: 80 }
            , { name: 'กย', y: 100 }
            , { name: 'ตค', y: 70 }
            , { name: 'พย', y: 100 }
            , { name: 'ธค', y: 120 }
        ];

        var Org4 = [

            { name: 'มค', y: 200 }
            , { name: 'กพ', y: 200 }
            , { name: 'มีค', y: 100 }
            , { name: 'เมย', y: 120 }
            , { name: 'พค', y: 160 }
            , { name: 'มิย', y: 140 }
            , { name: 'กค', y: 165 }
            , { name: 'สค', y: 180 }
            , { name: 'กย', y: 200 }
            , { name: 'ตค', y: 170 }
            , { name: 'พย', y: 200 }
            , { name: 'ธค', y: 220 }
        ];

        var Org5 = [

            { name: 'มค', y: 250 }
            , { name: 'กพ', y: 150 }
            , { name: 'มีค', y: 170 }
            , { name: 'เมย', y: 180 }
            , { name: 'พค', y: 200 }
            , { name: 'มิย', y: 240 }
            , { name: 'กค', y: 265 }
            , { name: 'สค', y: 280 }
            , { name: 'กย', y: 120 }
            , { name: 'ตค', y: 150 }
            , { name: 'พย', y: 210 }
            , { name: 'ธค', y: 260 }
        ];

        var Org6 = [

            { name: 'มค', y: 150 }
            , { name: 'กพ', y: 250 }
            , { name: 'มีค', y: 270 }
            , { name: 'เมย', y: 280 }
            , { name: 'พค', y: 300 }
            , { name: 'มิย', y: 440 }
            , { name: 'กค', y: 265 }
            , { name: 'สค', y: 380 }
            , { name: 'กย', y: 220 }
            , { name: 'ตค', y: 250 }
            , { name: 'พย', y: 310 }
            , { name: 'ธค', y: 360 }
        ];

        var Org6 = [

            { name: 'มค', y: 450 }
            , { name: 'กพ', y: 550 }
            , { name: 'มีค', y: 370 }
            , { name: 'เมย', y: 380 }
            , { name: 'พค', y: 400 }
            , { name: 'มิย', y: 340 }
            , { name: 'กค', y: 465 }
            , { name: 'สค', y: 380 }
            , { name: 'กย', y: 320 }
            , { name: 'ตค', y: 350 }
            , { name: 'พย', y: 410 }
            , { name: 'ธค', y: 460 }
        ];

        var Org7 = [

            { name: 'มค', y: 450 }
            , { name: 'กพ', y: 550 }
            , { name: 'มีค', y: 370 }
            , { name: 'เมย', y: 380 }
            , { name: 'พค', y: 400 }
            , { name: 'มิย', y: 340 }
            , { name: 'กค', y: 465 }
            , { name: 'สค', y: 380 }
            , { name: 'กย', y: 320 }
            , { name: 'ตค', y: 350 }
            , { name: 'พย', y: 410 }
            , { name: 'ธค', y: 460 }
        ];

        var Org8 = [

            { name: 'มค', y: 50 }
            , { name: 'กพ', y: 50 }
            , { name: 'มีค', y: 70 }
            , { name: 'เมย', y: 80 }
            , { name: 'พค', y: 00 }
            , { name: 'มิย', y: 40 }
            , { name: 'กค', y: 65 }
            , { name: 'สค', y: 80 }
            , { name: 'กย', y: 20 }
            , { name: 'ตค', y: 50 }
            , { name: 'พย', y: 10 }
            , { name: 'ธค', y: 60 }
        ];

        var Org9 = [

            { name: 'มค', y: 150 }
            , { name: 'กพ', y: 150 }
            , { name: 'มีค', y: 170 }
            , { name: 'เมย', y: 180 }
            , { name: 'พค', y: 100 }
            , { name: 'มิย', y: 140 }
            , { name: 'กค', y: 165 }
            , { name: 'สค', y: 180 }
            , { name: 'กย', y: 120 }
            , { name: 'ตค', y: 150 }
            , { name: 'พย', y: 110 }
            , { name: 'ธค', y: 60 }
        ];

        var Org10 = [

            { name: 'มค', y: 40 }
            , { name: 'กพ', y: 50 }
            , { name: 'มีค', y: 70 }
            , { name: 'เมย', y: 80 }
            , { name: 'พค', y: 10 }
            , { name: 'มิย', y: 14 }
            , { name: 'กค', y: 16 }
            , { name: 'สค', y: 18 }
            , { name: 'กย', y: 20 }
            , { name: 'ตค', y: 50 }
            , { name: 'พย', y: 10 }
            , { name: 'ธค', y: 60 }
        ];

        $(document).ready(function () {


            Highcharts.chart('chart1', {
                chart: {
                    zoomType: 'xy',
                    height:300
                },
                title: {
                    text: 'การออกใบอนุญาตตั้งแต่ปี 2556',
                    style: {
                        display: 'relative',
                        fontSize: 12
                    }
                },
                xAxis: {
                    type: 'category',
                    crosshair: true
                },

                yAxis: [ // Primary yAxis
                    {
                        labels: {
                            format: '{value} คน',
                            style: {
                                color: Highcharts.getOptions().colors[2]
                            }
                        },
                        title: {
                            text: 'รวม'
                            //,
                            //style: {
                            //    color: Highcharts.getOptions().colors[2]
                            //}
                        },
                        opposite: true
                    }
                    ,
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            text: 'แยกตามประเภท',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        }
                    }
                ]
                ,
                tooltip: {
                    pointFormat: '<b>{point.y} คน</b>'
                },
                series: [{
                    name: 'ขึ้นทะเบียนรับใบอนุญาตประกอบวิชาชีพครู',
                    type: 'column',
                    data: Type1,
                    yAxis: 1,
                    color: 'gold'

                },
                {
                    name: 'ต่ออายุใบอนุญาตประกอบวิชาชีพครู',
                    type: 'column',
                    data: Type2,
                    yAxis: 1,
                    color: 'pink'
                },
                {
                    name: 'อนุญาตให้ประกอบวิชาชีพครูโดยไม่มีใบอนุญาต',
                    type: 'column',
                    data: Type3,
                    yAxis: 1,
                    color: 'lightblue'
                },
                {
                    name: 'รวม',
                    type: 'spline',
                    data: Total,
                    yAxis: 0
                }

                ]
            });

                Highcharts.chart('chart2', {
                    chart: {
                        type: 'networkgraph',
                        height: '100%'
                    },
                    title: {
                        text: 'โครงสร้างบริหารงานสำนักงานเลขาธิการคุรุสภา'
                    },
                    subtitle: {
                        text: 'อ้างอิงข้อมูล<br>http://www.ksp.or.th/ksp2018/org_chart/<br>http://www.ksp.or.th/ksp2018/executives/'

                    },
                    plotOptions: {
                        networkgraph: {
                            keys: ['from', 'to'],
                            layoutAlgorithm: {
                                enableSimulation: true,
                                friction: -0.9
                            }
                        }
                    },
                    series: [{
                        dataLabels: {
                            enabled: true,
                            linkFormat: ''
                        },
                        id: 'ksp-tree',
                        data: [
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักมาตรฐานวิชาชีพ'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักจรรยาบรรณวิชาชีพและนิติการ'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักพัฒนาและส่งเสริมวิชาชีพ'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักนโยบายและแผน'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักอำนวยการ'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สำนักเทคโนโลยีสารสนเทศและการสื่อสาร'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'สถาบันคุรุพัฒนา'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'หน่วยตรวจสอบภายใน'],
                            ['สำนักงานเลขาธิการคุรุสภา', 'กลุ่มพัฒนาระบบงาน'],
                            ['สำนักมาตรฐานวิชาชีพ', 'กลุ่มมาตรฐานประกอบวิชาชีพ'],
                            ['สำนักมาตรฐานวิชาชีพ', 'กลุ่มรับรองปริญญา ประกาศนียบัตร'],
                            ['สำนักมาตรฐานวิชาชีพ', 'กลุ่มรับรองความรู้และความชำนาญ'],
                            ['สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ', 'กลุ่มใบอนุญาตประกอบวิชาชีพ 1'],
                            ['สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ', 'กลุ่มใบอนุญาตประกอบวิชาชีพ 2'],
                            ['สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ', 'กลุ่มทะเบียนใบอนุญาตประกอบวิชาชีพ'],
                            ['สำนักจรรยาบรรณวิชาชีพและนิติการ', 'กลุ่มกำกับดูแลจรรยาบรรณวิชาชีพ'],
                            ['สำนักจรรยาบรรณวิชาชีพและนิติการ', 'กลุ่มกฎหมาย'],
                            ['สำนักพัฒนาและส่งเสริมวิชาชีพ', 'กลุ่มพัฒนาวิชาชีพ'],
                            ['สำนักพัฒนาและส่งเสริมวิชาชีพ', 'กลุ่มยกย่องและผดุงเกียรติวิชาชีพ'],
                            ['สำนักพัฒนาและส่งเสริมวิชาชีพ', 'กลุ่มส่งเสริมจรรยาบรรณวิชาชีพ'],
                            ['สำนักนโยบายและแผน', 'กลุ่มแผนและงบประมาณ'],
                            ['สำนักนโยบายและแผน', 'กลุ่มวิจัย ติดตาม และประเมินผล'],
                            ['สำนักนโยบายและแผน', 'กลุ่มวิเทศสัมพันธ์'],
                            ['สำนักอำนวยการ', 'กลุ่มบริหารงานกลาง'],
                            ['สำนักอำนวยการ', 'กลุ่มบริหารงานบุคคล'],
                            ['สำนักอำนวยการ', 'กลุ่มการเงินและบัญชี'],
                            ['สำนักอำนวยการ', 'กลุ่มการพัสดุและอาคารสถานที่'],
                            ['สำนักอำนวยการ', 'กลุ่มการประชุมและประสานงาน'],
                            ['สำนักเทคโนโลยีสารสนเทศและการสื่อสาร', 'กลุ่มพัฒนาระบบเทคโนโลยีสารสนเทศ'],
                            ['สำนักเทคโนโลยีสารสนเทศและการสื่อสาร', 'กลุ่มสื่อสารองค์กร'],
                            ['สำนักเทคโนโลยีสารสนเทศและการสื่อสาร', 'กลุ่มวิทยบริการ'],
                            ['กลุ่มพัฒนาระบบงาน', 'กลุ่มพัฒนาระบบงาน']
                        ]
                    }]
                });


            Highcharts.chart('chart3', {
                chart: {
                    zoomType: 'xy',
                    height: 300
                },
                title: {
                    text: 'จำนวนใบอนุญาตแยกตามสังกัด ปี พ.ศ 2561',
                    style: {
                        display: 'relative',
                        fontSize:12
                    }
                },
                xAxis: {
                    type: 'category',
                    crosshair: true
                },

                yAxis: [ // Primary yAxis
                    {
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            text: 'รวม'
                        }
                    },
                    { // Secondary yAxis
                        gridLineWidth: 1,
                        labels: {
                            format: '{value} คน'
                        },
                        title: {
                            text: 'ประเภทคำขอ',
                            style: {
                                color: Highcharts.getOptions().colors[0]
                            }
                        }
                    }
                ]
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
                        name: 'สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน',
                        type: 'column',
                        data: Org1,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชนนพื้นฐาน',
                        type: 'column',
                        data: Org2,
                        yAxis: 1
                        //color: 'gold',
                    }
                    , {
                        name: 'กรุงเทพมหานคร',
                        type: 'column',
                        data: Org3,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สำนักงานคณะกรรมการการอาชีวศึกษา',
                        type: 'column',
                        data: Org4,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สำนักงานคณะกรรมการการอุดมศึกษา',
                        type: 'column',
                        data: Org5,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'องค์กรปกครองส่วนท้องถิ่น',
                        type: 'column',
                        data: Org6,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย',
                        type: 'column',
                        data: Org7,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สํานักบริหารงานการศึกษาพิเศษ',
                        type: 'column',
                        data: Org8,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'สถาบันบัณฑิตพัฒนศิลป์',
                        type: 'column',
                        data: Org9,
                        yAxis: 1
                        //color: 'gold',
                    }, {
                        name: 'โรงเรียนมหิดลวิทยานุสรณ์',
                        type: 'column',
                        data: Org10,
                        yAxis: 1
                        //color: 'gold',
                    }
                ]
            });

        });

        Highcharts.addEvent(
            Highcharts.Series,
            'afterSetOptions',
            function (e) {
                var colors = Highcharts.getOptions().colors,
                    i = 0,
                    nodes = {};
                if (
                    this instanceof Highcharts.seriesTypes.networkgraph &&
                    e.options.id === 'ksp-tree'
                ) {
                    e.options.data.forEach(function (link) {

                        if (link[0] === 'สำนักงานเลขาธิการคุรุสภา') {
                            nodes['สำนักงานเลขาธิการคุรุสภา'] = {
                                id: 'สำนักงานเลขาธิการคุรุสภา',
                                marker: {
                                    radius: 30
                                }
                            };
                            nodes[link[1]] = {
                                id: link[1],
                                marker: {
                                    radius: 20
                                },
                                color: colors[i++]
                            };
                        } else if (nodes[link[0]] && nodes[link[0]].color) {
                            nodes[link[1]] = {
                                id: link[1],
                                color: nodes[link[0]].color,
                                marker: {
                                    radius: 10
                                }
                            };
                        }
                    });

                    e.options.nodes = Object.keys(nodes).map(function (id) {
                        return nodes[id];
                    });
                }
            }
        );

    </script>

</asp:Content>
