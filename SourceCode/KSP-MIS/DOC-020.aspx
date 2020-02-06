<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="DOC-020.aspx.vb" Inherits="KSP_MIS.DOC_02" %>
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
				</div>--%>
				<div class="kt-portlet__body dashboard-table-container">


                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>                            
                            <tr role="row">
                                <th rowspan="1" colspan="1" aria-label="ลำดับ">#</th>
                                <th rowspan="1" colspan="1" aria-label="หน่วยงาน">หน่วยงาน</th>
                                <th rowspan="1" colspan="1" aria-label="ประเภทหนังสือ">ประเภทหนังสือ</th>
                                <th rowspan="1" colspan="1" aria-label="สถานะ">สถานะ</th>
                                <th rowspan="1" colspan="1" aria-label="ระยะเวลาดำเนินการเฉลี่ย (วัน)">ระยะเวลาดำเนินการเฉลี่ย (วัน)</th>
                                <th rowspan="1" colspan="1" aria-label="รวม">รวม</th>                                
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="odd">
                                <td>1</td>
                                <td>สำนักมาตรฐานวิชาชีพ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>                                
                            </tr>
                            <tr role="row" class="even">
                                <td>2</td>
                                <td>สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>     
                            </tr>
                            <tr role="row" class="odd">
                               <td>3</td>
                                <td>สำนักจรรยาบรรณวิชาชีพและนิติกร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>     
                            </tr>
                            <tr role="row" class="even">
                                <td>4</td>
                                <td>สำนักพัฒนาและส่งเสริมวิชาชีพ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>     
                            </tr>
                            <tr role="row" class="odd">
                                <td>5</td>
                                <td>สำนักนโยบายและแผน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>     
                            </tr>
                            <tr role="row" class="even">
                                <td>6</td>
                                <td>สำนักอำนวยการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>     
                            </tr>
                            <tr role="row" class="odd">
                                <td>7</td>
                                <td>สำนักเทคโนโลยีสารสนเทศและการสื่อสาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
                            </tr>
                            <tr role="row" class="even">
                                <td>8</td>
                                <td>หน่วยตรวจสอบภายใน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
                            </tr>
                            <tr role="row" class="odd">
                                <td>9</td>
                                <td>กลุ่มพัฒนาระบบงาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>  
                            </tr>
                            <tr role="row" class="even">
                                <td>10</td>
                                <td>สถาบันคุรุพัฒนา</td>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ทั้งหมด จำนวน xxx รายการ');
        });

        var docData = [
            {
                name: 'สำนักมาตรฐานวิชาชีพ',
                y: 623,
                color: 'salmon'
            },
            {
                name: 'สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ',
                y: 332,
                color: 'brown'
            },
            {
                name: 'สำนักจรรยาบรรณวิชาชีพและนิติกร',
                y: 315,
                color: 'olive'
            },
            {
                name: 'สำนักพัฒนาและส่งเสริมวิชาชีพ',
                y: 250,
                color: 'teal'
            },
            {
                name: 'สำนักนโยบายและแผน',
                y: 227,
                color: 'lightblue'
            },
            {
                name: 'สำนักอำนวยการ',
                y: 200,
                color: 'violet'
            },
            {
                name: 'สำนักเทคโนโลยีสารสนเทศและการสื่อสาร',
                y: 175,
                color: 'pink'
            },
            {
                name: 'หน่วยตรวจสอบภายใน',
                y: 145,
                color: 'coral'
            },
            {
                name: 'กลุ่มพัฒนาระบบงาน',
                y: 140,
                color: 'seagreen'
            },
            {
                name: 'สถาบันคุรุพัฒนา',
                y: 105,
                color: 'gold'
            }
        ];


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'จำนวนหนังสือเอกสารออก จำแนกตามหน่วยงาน ปี พ.ศ....'
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
                        text: 'จำนวนหนังสือเอกสารออก'
                    }
                },                
                legend: {
                    enabled: false
                },
                tooltip: {
                    pointFormat: '{หน่วยงาน} จำนวนหนังสือออก: <b>{point.y} รายการ</b>'
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
                    data: docData,
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

            Highcharts.chart('chart2', {
                chart: {
                    type: 'pie'
                },
                title: {
                    text: 'จำนวนหนังสือเอกสารออก จำแนกตามหน่วยงาน ปี พ.ศ....'
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
                        text: 'จำนวนหนังสือออก'
                    }
                },
                tooltip: {
                    pointFormat: '{หน่วยงาน} จำนวนหนังสือเอกสารออก: <b>{point.y} รายการ</b>'
                },
                series: [{
                    name: 'หน่วยงาน',
                    data: docData
                }]
            });
        });

        
    </script>

</asp:Content>
