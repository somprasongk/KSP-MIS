<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-11.aspx.vb" Inherits="KSP_MIS.BDG_11" %>
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

        <div class="col-4 dashboard-chart">
            			
			<div class="kt-portlet">										
				<div class="kt-portlet__body" id="chart2">
					
				</div>
			</div>          
		</div>

         <div class="col-4 dashboard-chart">
            			
            <div class="kt-portlet">										
				<div class="kt-portlet__body" id="chart3">
					

				</div>
			</div>
		</div>

          <div class="col-4 dashboard-chart">
            			
            <div class="kt-portlet">										
				<div class="kt-portlet__body" id="chart4">
					

				</div>
			</div>
		</div>

	</div>

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
                                <th rowspan="1" colspan="1" aria-label="ลำดับ">#</th>
                                <th rowspan="1" colspan="1" aria-label="รายการ">รายการ</th>
                                <th rowspan="1" colspan="1" aria-label="สำนักงานเลขาธิการคุรุสภา">สำนักงานเลขาธิการคุรุสภา</th>
                                <th rowspan="1" colspan="1" aria-label="สวัสดิการสำนักงานเลขาธิการคุรุสภา">สวัสดิการสำนักงานเลขาธิการคุรุสภา</th>
                                <th rowspan="1" colspan="1" aria-label="มูลนิธิช่วยครูอาวุโส ในพระบรมราชูปถัมภ์">มูลนิธิช่วยครูอาวุโสในพระบรมราชูปถัมภ์</th>
                                <th rowspan="1" colspan="1" aria-label="มูลนิธิรางวัลคุรุสภา">มูลนิธิรางวัลคุรุสภา</th>     
                                <th rowspan="1" colspan="1" aria-label="กองทุนผู้เสียสละ และมีจิตวิญญาณครู">กองทุนผู้เสียสละและมีจิตวิญญาณครู</th>
                                <th rowspan="1" colspan="1" aria-label="กองทุนพัฒนาวิชาชีพทางการศึกษา">กองทุนพัฒนาวิชาชีพทางการศึกษา</th>
                                <th rowspan="1" colspan="1" aria-label="กองทุนบำเหน็จพนักงานเจ้าหน้าที่">กองทุนบำเหน็จพนักงานเจ้าหน้าที่</th>
                                <th rowspan="1" colspan="1" aria-label="รวม (บาท)">รวม (บาท)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>เงินสด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>เงินฝากธนาคาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>ลูกหนี้</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>สินทรัพย์หมุนเวียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>สลากออมสิน / พันธบัตร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>สินทรัพย์ไม่หมุนเวียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="dtrg-group">
                                <td></td>
                                <td class="text-center">รวม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>หนี้สินไม่หมุนเวียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>หนี้สินหมุนเวียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>ทุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="dtrg-group">
                                <td></td>
                                <td class="text-center">รวมหนี้และทุน</td>
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
		</div>



</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

     <script type="text/javascript">
         $(document).ready(function () {
             $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
         });


         var assetData = [
             {
                 name: 'กองทุนบำเหน็จพนักงานเจ้าหน้าที่',
                 y: 10753648726
             },{
                 name: 'สำนักงานเลขาธิการคุรุสภา',
                 y: 5400000000
             },
             {
                 name: 'สวัสดิการสำนักงานเลขาธิการคุรุสภา',
                 y: 4732000000
             }, {
                 name: 'กองทุนผู้เสียสละ และมีจิตวิญญาณครู',
                 y: 4146657657
             },
             {
                 name: 'มูลนิธิช่วยครูอาวุโสในพระบรมราชูปถัมภ์',
                 y: 3732007000
             },
             {
                 name: 'มูลนิธิรางวัลคุรุสภา',
                 y: 1829077039
             }, {
                 name: 'กองทุนพัฒนาวิชาชีพทางการศึกษา',
                 y: 1216878968
             }
         ];

         var lostData = [
             {
             name: 'กองทุนพัฒนาวิชาชีพทางการศึกษา',
             y: 7000000000
             }, {
                 name: 'สำนักงานเลขาธิการคุรุสภา',
                 y: 6549873492
             },
             {
                 name: 'สวัสดิการสำนักงานเลขาธิการคุรุสภา',
                 y: 880735472
             },
             {
                 name: 'มูลนิธิช่วยครูอาวุโสในพระบรมราชูปถัมภ์',
                 y: 602000000
             },
             {
                 name: 'มูลนิธิรางวัลคุรุสภา',
                 y: 429631255
             },
             {
                 name: 'กองทุนบำเหน็จพนักงานเจ้าหน้าที่',
                 y: 350000000
             }, {
                 name: 'กองทุนผู้เสียสละ และมีจิตวิญญาณครู',
                 y: 236876234
             }
         ]; 		

         var asset = [
             {
                 name: 'สินทรัพย์หมุนเวียน',
                 y: 10446882960
             },
             {
                 name: 'เงินฝากธนาคาร',
                 y: 7800424434
             },
             {
                 name: 'สลากออมสิน / พันธบัตร',
                 y: 4714796886
             },
             {
                 name: 'ลูกหนี้',
                 y: 3544158110
             },
             {
                 name: 'เงินสด',
                 y: 3202007000
             },
             {
                 name: 'สินทรัพย์ไม่หมุนเวียน',
                 y: 2102000000
             }
         ]; 	



         $(document).ready(function () {


             Highcharts.chart('chart1', {
                 title: {
                     text: 'สัดส่วนสินทรัพย์และหนี้สิน'
                 },
                 xAxis: {
                     categories: ['สำนักงานเลขาธิการคุรุสภา', 'สวัสดิการสำนักงานเลขาธิการคุรุสภา', 'มูลนิธิช่วยครูอาวุโสในพระบรมราชูปถัมภ์', 'มูลนิธิรางวัลคุรุสภา',
                         'กองทุนผู้เสียสละ และมีจิตวิญญาณครู', 'กองทุนพัฒนาวิชาชีพทางการศึกษา','กองทุนบำเหน็จพนักงานเจ้าหน้าที่']
                 },
                 yAxis: {
                     title: {
                         text: 'มูลค่า (บาท)'
                     },                     
                     labels: {
                         formatter: function () {
                             return Math.abs(this.value);
                         }
                     }
                 },
                 plotOptions: {
                     series: {
                         stacking: 'normal'
                     }
                 },
                 series: [{
                     type: 'column',
                     name: 'สินทรัพย์',
                     color: 'palegreen',
                     data: [5400000000, 4732000000, 3732007000, 1829077039, 4146657657	,1216878968	,10753648726]
                 }, {
                        type: 'column',
                         name: 'หนี้สิน',
                         color: 'salmon',
                         data: [-350000000, -6549873492 , -880735472, -236876234, -602000000, -429631255, -7000000000]
                 }, {
                     type: 'spline',
                     name: 'ส่วนต่าง',
                         data: [5050000000, - 1817873492, 2851271528, 1592200805, 3544657657, 787247713, 3753648726],
                     marker: {
                         lineWidth: 2,
                         lineColor: Highcharts.getOptions().colors[3],
                         fillColor: 'white'
                     }
                 }]
             });


             Highcharts.chart('chart2', {
                 chart: {
                     type: 'column',
                     height: "300px"
                 },
                 title: {
                     text: 'มูลค่าสินทรัพย์'
                 },
                 xAxis: {
                     type: 'category'
                     //,
                     //labels: {
                     //    rotation: -45
                     //}
                 },
                 yAxis: {
                     min: 0,
                     title: {
                         text: 'มูลค่า (บาท)'
                     }
                 },
                 legend: {
                     enabled: false
                 },
                 tooltip: {
                     pointFormat: '{สำนักงาน/กองทุน} มูลค่าสินทรัพย์: <b>{point.y} บาท</b>'
                 },
                 series: [{
                     name: 'สำนักงาน/กองทุน',
                     color: 'palegreen',
                     data: assetData,
                     dataLabels: {
                         enabled: false,
                         //rotation: -90,
                         color: '#FFFFFF',
                         //align: 'right' //,
                         format: '{point.y:0f}', // one decimal
                         //y: 10 //, // 10 pixels down from the top
                         style: {
                             fontSize: '10px'
                         }
                     }
                 }]
             });

             Highcharts.chart('chart3', {
                 chart: {
                     type: 'column',
                     height: "300px"
                 },
                 title: {
                     text: 'มูลค่าหนี้สิน'
                 },
                 xAxis: {
                     type: 'category'
                     //,
                     //labels: {
                     //    rotation: -45
                     //}
                 },
                 yAxis: {
                     min: 0,
                     title: {
                         text: 'มูลค่า (บาท)'
                     }
                 },
                 legend: {
                     enabled: false
                 },
                 tooltip: {
                     pointFormat: '{สำนักงาน/กองทุน} มูลค่าหนี้สิน: <b>{point.y} บาท</b>'
                 },
                 series: [{
                     name: 'สำนักงาน/กองทุน',
                     color: 'salmon',
                     data: lostData,
                     dataLabels: {
                         enabled: false,
                         //rotation: -90,
                         color: '#FFFFFF',
                         //align: 'right' //,
                         format: '{point.y:0f}', // one decimal
                         //y: 10 //, // 10 pixels down from the top
                         style: {
                             fontSize: '10px'
                         }
                     }
                 }]
             });


             Highcharts.chart('chart4', {
                 chart: {
                     type: 'pie'
                 },
                 title: {
                     text: 'สัดส่วนสินทรัพย์',
                     style: {
                         display: 'none'
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
                         text: 'มูลค่า'
                     }
                 },
                 tooltip: {
                     pointFormat: '{สินทรัพย์} มูลค่า: <b>{point.y} บาท</b>'
                 },
                 series: [{
                     name: 'สินทรัพย์',
                     data: asset
                 }]
             });

         });


     </script>
</asp:Content>

