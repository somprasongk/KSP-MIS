<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="DOC-03.aspx.vb" Inherits="KSP_MIS.DOC_03" %>
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
                                <th rowspan="1" colspan="1" aria-label="ลำดับ">#</th>
                                <th rowspan="1" colspan="1" aria-label="หน่วยงาน">หน่วยงาน</th>
                                <th rowspan="1" colspan="1" aria-label="ประเภทหนังสือ">เอกสารเข้า</th>
                                <th rowspan="1" colspan="1" aria-label="ประเภทหนังสือ">เอกสารออก</th>
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
                            </tr>
                            <tr role="row" class="even">
                                <td>4</td>
                                <td>สำนักพัฒนาและส่งเสริมวิชาชีพ</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <td>6</td>
                                <td>สำนักอำนวยการ</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <td>8</td>
                                <td>หน่วยตรวจสอบภายใน</td>
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
                            </tr>
                            <tr role="row" class="even">
                                <td>10</td>
                                <td>สถาบันคุรุพัฒนา</td>
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


        var dataIn = [
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

        var dataOut = [
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
                y: 95,
                color: 'gold'
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
            for (var i = 0; i < dataOut.length; i++) {
                result.push(dataOut[i].name);
            }
            return result;
        }

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'bar'
                },
                title: {
                    text: '',display:'none'
                },
                xAxis: [{
                    categories: categories(),
                    reversed: false,
                    //labels: {
                    //    step: 1
                    //},
                    accessibility: {
                        description: 'เอกสารเข้า'
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
                        description: 'เอกสารออก'
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
                    }
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
                        return '<b>' + this.series.name + '</b> : ' + Math.abs(this.point.y) +' รายการ<br/>';
                    }
                },

                series: [{
                    name: 'เอกสารเข้า',
                    data: docData(dataIn,-1)
                }, {
                    name: 'เอกสารออก',
                     data: dataOut
                }]
            });


        });
    </script>
    

</asp:Content>
