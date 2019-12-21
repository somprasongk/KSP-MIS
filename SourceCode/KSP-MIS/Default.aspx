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

            <!--end:: Widgets/Activity-->
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


        $(document).ready(function () {

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
