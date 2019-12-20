<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-14.aspx.vb" Inherits="KSP_MIS.BDG_14" %>
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

			<div class="kt-portlet">										
				<div class="kt-portlet__body" id="chart3">
					

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
						<h3 class="kt-portlet__head-title kt-font-primary dashboard-title">
							...
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
								<th rowspan="2" colspan="1">รายการ</th>
                                <th rowspan="1" colspan="3">งบสุทธิ</th>
                                <th rowspan="2" colspan="1">การสำรองเงิน</th>
                                <th rowspan="2" colspan="1">ใบสั่งซื้อสัญญา</th>
								<th rowspan="2" colspan="1">เบิกจ่าย</th>
								<th rowspan="2" colspan="1">คงเหลือ</th>
                            </tr>
                            <tr role="row">
                                <th rowspan="1" colspan="1" aria-label="งบประมาณ">งบประมาณ</th>
                                <th rowspan="1" colspan="1" aria-label="โอนเปลี่ยนแปลง">โอนเปลี่ยนแปลง</th>
                                <th rowspan="1" colspan="1" aria-label="รวมงบสุทธิ" style="border-right-width:1px;">รวมงบสุทธิ</th>                             
                            </tr>
                        </thead>
						 <tbody>
                            <tr class="dtrg-group">
                                <td colspan="8" class="text-center">แผนงานบุคคลภาครัฐ</td>                                                               
                            </tr>
							<tr>
                                <td>งบบุคคลากร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบดำเนินงาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบลงทุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบเงินอุดหนุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบรายจ่ายอื่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr class="dtrg-group">
                                <td>รวม</td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                        </tbody>
						 <tbody>
                            <tr class="dtrg-group">
                                <td colspan="8" class="text-center">แผนงานพื้นฐานด้านการพัฒนาพื้นฐานและเสริมสร้างศักยภาพคน</td>                                                               
                            </tr>
							<tr>
                                <td>งบบุคคลากร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบดำเนินงาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบลงทุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบเงินอุดหนุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบรายจ่ายอื่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr class="dtrg-group">
                                <td>รวม</td>  
								<td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td> 
                            </tr>
                        </tbody>
                         <tbody>
                            <tr class="dtrg-group">
                                <td colspan="8" class="text-center">แผนงานยุทธศาสตร์ชาติ 20 ปี</td>                                                               
                            </tr>
							<tr>
                                <td>งบบุคคลากร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบดำเนินงาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบลงทุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบเงินอุดหนุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr>
                                <td>งบรายจ่ายอื่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>  
                            </tr>
							 <tr class="dtrg-group">
                                <td>รวม</td>  
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
                             <tr class="dtrg-group">
                                <td>รวมทั้งสิ้น</td>  
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
		</div>
	</div>

</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });


        var summAll = [
            {
            id: '0.0',
            parent: '',
            name: 'งบประมาณปี 2562'
            }, {
                id: '1.0',
                parent: '0.0',
                name: 'แผนงานบุคคลภาครัฐ'
            }, {
                id: '1.1',
                parent: '1.0',
                name: 'งบบุคคลากร',
                value: 50000000
            }, {
                id: '1.2',
                parent: '1.0',
                name: 'งบดำเนินงาน',
                value: 15500000
            }, {
                id: '1.3',
                parent: '1.0',
                name: 'งบลงทุน',
                value: 77263716
            }, {
                id: '1.4',
                parent: '1.0',
                name: 'งบเงินอุดหนุน',
                value: 43879812
            }, {
                id: '1.5',
                parent: '1.0',
                name: 'งบรายจ่ายอื่น',
                value: 34048287
            }, {
                id: '2.0',
                parent: '0.0',
                color: 'salmon',
                name: 'แผนงานพื้นฐานด้านการพัฒนาพื้นฐานและเสริมสร้างศักยภาพคน'
            }, {
                id: '2.1',
                parent: '2.0',
                name: 'งบบุคคลากร',
                value: 250949599
            }, {
                id: '2.2',
                parent: '2.0',
                name: 'งบดำเนินงาน',
                value: 74858396
            }, {
                id: '2.3',
                parent: '2.0',
                name: 'งบลงทุน',
                value: 1258501310
            }, {
                id: '2.4',
                parent: '2.0',
                name: 'งบเงินอุดหนุน',
                value: 97334632
            }, {
                id: '2.5',
                parent: '2.0',
                name: 'งบรายจ่ายอื่น',
                value: 46619075
            },{
                id: '3.0',
                parent: '0.0',
                name: 'แผนงานยุทธศาสตร์ชาติ 20 ปี'
            }, {
                id: '3.1',
                parent: '3.0',
                name: 'งบบุคคลากร',
                value: 214390820
            }, {
                id: '3.2',
                parent: '3.0',
                name: 'งบดำเนินงาน',
                value: 286425697
            }, {
                id: '3.3',
                parent: '3.0',
                name: 'งบลงทุน',
                value: 1983995486
            }, {
                id: '3.4',
                parent: '3.0',
                name: 'งบเงินอุดหนุน',
                value: 153121292
            },{
                id: '3.5',
                parent: '3.0',
                name: 'งบเงินอุดหนุน',
                value: 39847233
            }
        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {

                chart: {
                    height: '100%'
                },

                title: {
                    text: 'งบประมาณ ปี 2562'
                },

                series: [{
                    type: "sunburst",
                    data: summAll,
                    allowDrillToNode: true,
                    cursor: 'pointer',
                    dataLabels: {
                        format: '{point.name}',
                        filter: {
                            property: 'innerArcLength',
                            operator: '>',
                            value: 16
                        }
                    },
                    levels: [{
                        level: 1,
                        levelIsConstant: true,
                        color: 'black',
                        dataLabels: {
                            filter: {
                                property: 'outerArcLength',
                                operator: '>',
                                value: 64
                            }
                        }
                    }, {
                        level: 2,
                        colorByPoint: true
                    },
                    {
                        level: 3,
                        colorByPoint: true,
                        colorVariation: {
                            key: 'brightness',
                            to: 0
                        }
                    }, {
                        level: 4,
                        colorVariation: {
                            key: 'brightness',
                            to: 0.5
                        }
                    }]
                }],
                tooltip: {
                    headerFormat: "",
                    pointFormat: '<b>{point.name}</b> <br>{point.value}'
                }
            });
                       
            Highcharts.chart('chart2', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'Stacked column chart'
                },
                xAxis: {
                    categories: ['แผนงานบุคคลภาครัฐ', 'แผนงานพัฒนาและเสริมสร้างศักยภาพคน', 'แผนงานยุทธศาสตร์ชาติ 20 ปี']
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'มูลค่างบประมาณ (บาท)'
                    },
                    stackLabels: {
                        enabled: true,
                        style: {
                            fontWeight: 'bold',
                            color: ( // theme
                                Highcharts.defaultOptions.title.style &&
                                Highcharts.defaultOptions.title.style.color
                            ) || 'gray'
                        }
                    }
                },
                legend: {
                    align: 'right',
                    x: -30,
                    verticalAlign: 'top',
                    y: 25,
                    floating: true,
                    backgroundColor:
                        Highcharts.defaultOptions.legend.backgroundColor || 'white',
                    borderColor: '#CCC',
                    borderWidth: 1,
                    shadow: false
                },
                tooltip: {
                    headerFormat: '<b>{point.x}</b><br/>',
                    pointFormat: '{series.name}: {point.y}<br/>  รวมมูลค่า: {point.stackTotal}'
                },
                plotOptions: {
                    column: {
                        stacking: 'normal',
                        dataLabels: {
                            enabled: true
                        }
                    }
                },
                series: [{
                    name: 'งบบุคคลากร',
                    data: [50000000, 250949599, 214390820]
                    }, {
                            name: 'งบดำเนินงาน',
                            data: [15500000, 74858396, 286425697]
                    }, {
                        name: 'งบลงทุน',
                        data: [77263716, 1258501310, 1983995486]
                    }, {
                        name: 'งบเงินอุดหนุน',
                        data: [43879812, 97334632, 153121292]
                    }, {
                        name: 'งบรายจ่ายอื่น',
                        data: [34048287, 46619075, 39847233]
                    }]
            });







            Highcharts.chart('chart2', {

                chart: {
                    type: 'column',
                    height: '300px'
                },

                title: {
                    text: 'งบประมาณคงค้างเบิกจ่าย'
                },

                xAxis: {
                    categories: ['แผนงานบุคคลภาครัฐ', 'แผนงานพัฒนาและเสริมสร้างศักยภาพคน', 'แผนงานยุทธศาสตร์ชาติ 20 ปี']
                },

                yAxis: {
                    allowDecimals: false,
                    min: 0,
                    title: {
                        text: 'มูลค่า (บาท)'
                    }
                },

                tooltip: {
                    formatter: function () {
                        return '<b>' + this.x + '</b><br/>' +
                            this.series.name + ': ' + this.y + '<br/>' +
                            'รวม : ' + this.point.stackTotal;
                    }
                },

                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                legend: {
                    enabled : false
                },
                series: [
                    {
                        name: 'คงเหลือ',
                        data: [26.72, 82.32, 56.48],
                        color: 'silver',
                        stack: 'งบบุคคลากร'
                    }, {
                        name: 'คงเหลือ',
                        data: [6.77, 17.39, 147.25],
                        color: 'silver',
                        stack: 'งบดำเนินงาน'
                    }, {
                        name: 'คงเหลือ',
                        data: [42.34, 474.06, 327.02],
                        color: 'silver',
                        stack: 'งบลงทุน'
                    }, {
                        name: 'คงเหลือ',
                        data: [32.23, 29.05, 95.66],
                        color: 'silver',
                        stack: 'งบเงินอุดหนุน'
                    }, {
                        name: 'คงเหลือ',
                        data: [10.76, 23.78, 11.19],
                        color: 'silver',
                        stack: 'งบรายจ่ายอื่น'
                    },
                    {
                        name: 'เบิกจ่ายแล้ว',
                        data: [23.28, 168.63, 157.91],
                        color: 'seagreen',
                        stack: 'งบบุคคลากร'
                    },
                    {
                        name: 'เบิกจ่ายแล้ว',
                        data: [8.73, 57.46, 139.17],
                        color: 'seagreen',
                        stack: 'งบดำเนินงาน'
                    },
                    {
                        name: 'เบิกจ่ายแล้ว',
                        data: [34.92, 284.43, 116.97],
                        color: 'seagreen',
                        stack: 'งบลงทุน'
                    },
                    {
                        name: 'เบิกจ่ายแล้ว',
                        data: [11.64, 68.27, 57.45733715],
                        color: 'seagreen',
                        stack: 'งบเงินอุดหนุน'
                    },
                    {
                        name: 'เบิกจ่ายแล้ว',
                        data: [23.28, 68.26, 38.65],
                        color: 'seagreen',
                        stack: 'งบรายจ่ายอื่น'
                    }
                ]
            });




            Highcharts.chart('chart3', {

                chart: {
                    type: 'boxplot',
                    height: 300
                },

                title: {
                    text: 'การเปลี่ยนแปลงงบประมาณระหว่างปี'
                },

                legend: {
                    enabled: false
                },

                xAxis: {
                    categories: ['งบบุคคลากร', 'งบดำเนินงาน', 'งบลงทุน', 'งบเงินอุดหนุน', 'งบรายจ่ายอื่น'],
                    title: {
                        text: null
                    }
                },

                yAxis: {
                    min:0,
                    title: {
                        text: 'ล้านบาท'
                    }
                },

                series: [{
                    name: 'การเปลี่ยนแปลง',
                    data: [
                        [867, 869, 899, 945, 965],
                        [733, 853, 939, 980, 1080],
                        [1001, 1002, 1017, 1170, 1218],
                        [724, 802, 806, 871, 950],
                        [834, 836, 864, 882, 910]
                    ],
                    tooltip: {
                        headerFormat: '{point.key}<br/>'
                    }
                }]

            });

        });

    </script>

</asp:Content>

