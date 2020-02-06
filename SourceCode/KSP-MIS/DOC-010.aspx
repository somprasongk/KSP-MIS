<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="DOC-010.aspx.vb" Inherits="KSP_MIS.DOC_01" %>
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
                        <%--<thead>
                            <tr role="row">
                                <th colspan="2" rowspan="1">Order Information</th>
                                <th colspan="3" rowspan="1">Shipping Information</th>
                                <th colspan="3" rowspan="1">Agent Information</th>
                            </tr>
                            <tr role="row">
                                <th class="sorting_asc" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 46.25px;" aria-sort="ascending" aria-label="Record ID: activate to sort column descending">Record ID</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 38.25px;" aria-label="Order ID: activate to sort column ascending">Order ID</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 63.25px;" aria-label="Country: activate to sort column ascending">Country</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 78.25px;" aria-label="Ship City: activate to sort column ascending">Ship City</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 96.25px;" aria-label="Ship Address: activate to sort column ascending">Ship Address</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 80.25px;" aria-label="Company Agent: activate to sort column ascending">Company Agent</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 117.25px;" aria-label="Company Name: activate to sort column ascending">Company Name</th>
                                <th class="sorting" tabindex="0" aria-controls="kt_table_1" rowspan="1" colspan="1" style="width: 39.25px;" aria-label="Ship Date: activate to sort column ascending">Ship Date</th>
                                
                            </tr>
                        </thead>--%>
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
                y: 523,
                color: 'salmon'
            },
            {
                name: 'สำนักทะเบียนและใบอนุญาตประกอบวิชาชีพ',
                y: 432,
                color: 'brown'
            },
            {
                name: 'สำนักจรรยาบรรณวิชาชีพและนิติกร',
                y: 400,
                color: 'olive'
            },
            {
                name: 'สำนักพัฒนาและส่งเสริมวิชาชีพ',
                y: 370,
                color: 'teal'
            },
            {
                name: 'สำนักนโยบายและแผน',
                y: 317,
                color: 'lightblue'
            },
            {
                name: 'สำนักอำนวยการ',
                y: 300,
                color: 'violet'
            },
            {
                name: 'สำนักเทคโนโลยีสารสนเทศและการสื่อสาร',
                y: 275,
                color: 'pink'
            },
            {
                name: 'หน่วยตรวจสอบภายใน',
                y: 245,
                color: 'coral'
            },
            {
                name: 'กลุ่มพัฒนาระบบงาน',
                y: 225,
                color: 'seagreen'
            },
            {
                name: 'สถาบันคุรุพัฒนา',
                y: 215,
                color: 'gold'
            }
        ];


        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'column'
                },
                title: {
                    text: 'จำนวนหนังสือเอกสารเข้า จำแนกตามหน่วยงาน ปี พ.ศ....'
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
                legend: {
                    enabled: false
                },
                tooltip: {
                    pointFormat: '{หน่วยงาน} จำนวนหนังสือเข้า: <b>{point.y} รายการ</b>'
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
                    text: 'จำนวนหนังสือเอกสารเข้า จำแนกตามหน่วยงาน ปี พ.ศ....'
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
                    pointFormat: '{หน่วยงาน} จำนวนหนังสือเข้า: <b>{point.y} รายการ</b>'
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
        });

        
    </script>
</asp:Content>
