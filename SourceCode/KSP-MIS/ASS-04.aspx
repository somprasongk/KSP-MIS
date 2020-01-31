<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ASS-04.aspx.vb" Inherits="KSP_MIS.ASS_04" %>
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
        </div>
        <div class="col-6 dashboard-chart">
            <div class="kt-portlet">

                <div class="kt-portlet__body" id="chart2">
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
                                <th rowspan="1" colspan="1" aria-label="ลำดับที่">#</th>
                                <th rowspan="1" colspan="1" aria-label="ห้องประชุม">ห้องประชุม</th>
                                <th rowspan="1" colspan="1" aria-label="วันที่ขอใช้">วันที่ขอใช้</th>
                                <th rowspan="1" colspan="1" aria-label="เวลา">เวลา</th>
                                <th rowspan="1" colspan="1" aria-label="วันที่ใช้">วันที่ใช้</th>
                                <th rowspan="1" colspan="1" aria-label="เวลา">เวลา</th>
                                <th rowspan="1" colspan="1" aria-label="เรื่องที่ประชุม">เรื่องที่ประชุม</th>
                                <th rowspan="1" colspan="1" aria-label="จำนวนผู้ประชุม">จำนวนผู้ประชุม</th>
                                <th rowspan="1" colspan="1" aria-label="รายการเครื่องดื่ม">รายการเครื่องดื่ม</th>
                                <th rowspan="1" colspan="1" aria-label="ราคาต่อหน่วย">ราคาต่อหน่วย</th>
                                <th rowspan="1" colspan="1" aria-label="ชื่อผู้รับจอง">ชื่อผู้รับจอง</th>
                                <th rowspan="1" colspan="1" aria-label="วันที่ตั้งเรื่องเบิกจ่าย">วันที่ตั้งเรื่องเบิกจ่าย</th>
                                <th rowspan="1" colspan="1" aria-label="วันที่รับเงิน">วันที่รับเงิน</th>
                                <th rowspan="1" colspan="1" aria-label="ชื่อผู้ประกอบการ">ชื่อผู้ประกอบการ</th>
                                <th rowspan="1" colspan="1" aria-label="จำนวนเงิน">จำนวนเงิน</th>
                                <th rowspan="1" colspan="1" aria-label="หมายเหตุ">หมายเหตุ</th>
                            </tr>
                        </thead>
						<tbody>
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
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
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
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
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
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
							<tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
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
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
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
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
								<td></td>
                                <td></td>
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
		</div>
	</div>
</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

<script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปีงบประมาณ 2562');
        });
         
        var budget = ['วัสดุคงเหลือแยกประเภท'];

        function genData() {
            var result = [];
            for (var i = 0; i < budget.length; i++) {
                result.push(
                    randomInteger(1, 100)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'ความถี่การขอใช้ห้องประชุม',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'ปีงบประมาณ 2562',
                    style: {
                        fontSize: 12
                    }
                },
                xAxis: {
                    categories: [
                        'ห้องประชุม 1',
                        'ห้องประชุม 2',
                        'ห้องประชุม 3',
                        'ห้องประชุม 4',
                        'ห้องประชุม 5',
                        'ห้องประชุม 6'
                    ],
                    crosshair: true
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'การใช้ห้องประชุม (ครั้ง)'
                    }
                },
                legend: {
                    enabled: false
                },
                tooltip: {
                    headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                    pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                        '<td style="padding:0"><b>{point.y:.1f} mm</b></td></tr>',
                    footerFormat: '</table>',
                    shared: true,
                    useHTML: true
                },
                plotOptions: {
                    column: {
                        pointPadding: 0.2,
                        borderWidth: 0
                    }
                },
                series: [{
                    name: 'ความถี่ในการใช้ห้องประชุม',
                    data: [49, 71, 106, 129, 20, 176],
                    colorByPoint: true

                }]
            });


            Highcharts.chart('chart2', {
                chart: {
                    type: 'bar'
                },
                title: {
                    text: 'งบประมาณที่ใช้สำหรับการประชุม',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'ปีงบประมาณ 2562',
                    style: {
                        fontSize: 12
                    }
                },
                xAxis: {
                    categories: [
                        'ห้องประชุม 1',
                        'ห้องประชุม 2',
                        'ห้องประชุม 3',
                        'ห้องประชุม 4',
                        'ห้องประชุม 5',
                        'ห้องประชุม 6'
                    ],
                    crosshair: true
                },
                yAxis: {
                    min: 0,
                    title: {
                        text: 'งบประมาณ (บาท)'
                    }
                },
                legend: {
                    enabled: false
                },

                tooltip: {
                    headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                    pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                        '<td style="padding:0"><b>{point.y:.1f} mm</b></td></tr>',
                    footerFormat: '</table>',
                    shared: true,
                    useHTML: true
                },
                plotOptions: {
                    column: {
                        pointPadding: 0.2,
                        borderWidth: 0
                    }
                },
                series: [{
                    name: 'งบประมาณการใช้ห้องประชุม',
                    data: [49000, 71000, 106000, 129000, 20000, 176000],
                    colorByPoint: true

                }]
            });

 


        });

    </script>

</asp:Content>
