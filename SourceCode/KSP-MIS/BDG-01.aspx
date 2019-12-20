<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-01.aspx.vb" Inherits="KSP_MIS.BDG_01" %>
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
		<div class="col-7 dashboard-chart">
            			
			<div class="kt-portlet">										
				<div class="kt-portlet__body" id="chart1">
					

				</div>
			</div>

		</div>

        <div class="col-5 dashboard-chart">
            			
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


	<div class="kt-portlet__body dashboard-table-container">


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
                                <th rowspan="1" colspan="1" aria-label="ไตรมาส 1">ไตรมาส 1</th>
                                <th rowspan="1" colspan="1" aria-label="ไตรมาส 2">ไตรมาส 2</th>
                                <th rowspan="1" colspan="1" aria-label="ไตรมาส 3">ไตรมาส 3</th>
                                <th rowspan="1" colspan="1" aria-label="ไตรมาส 4">ไตรมาส 4</th>     
                                <th rowspan="1" colspan="1" aria-label="เงินงบประมาณ">เงินงบประมาณ</th>
                                <th rowspan="1" colspan="1" aria-label="เงินนอกงบประมาณ">เงินนอกงบประมาณ</th>
                                <th rowspan="1" colspan="1" aria-label="รวมทั้งสิ้น">รวมทั้งสิ้น</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="dtrg-group">
                                <td>1</td>
                                <td>แผนงานบุคคลภาครัฐ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>ค่าใช้จ่ายบุคคลากร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. เงินเดือน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-2">
                                <td></td>
                                <td>1.1 อัตราเดิม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-2">
                                <td></td>
                                <td>1.2 เงินเดือนเลขธิการคุรุสภา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. เงินอื่นที่จ่ายควบเงินเดือน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-2">
                                <td></td>
                                <td>2.1 ค่าตอบแทน ประโยชน์ตอบแทนอื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="dtrg-group level-1">
                                <td>2</td>
                                <td>แผนงานพื้นฐานด้านการพัฒนาพื้นฐานและเสริมสร้างศักยภาพคน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>กิจกรรมเสริมสร้างความเข้มแข็งมาตรฐานวิชาชีพ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>ค่ารักษาพยาบาล</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>ค่าใช้จ่ายดำเนินงาน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. เงินสมนาคุณ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. ค่าอาหารทำการนอกเวลา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>3. ค่าเบี้ยประชุมกรรมการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>ค่าใช้สอย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. ค่าเบี้ยเลี้ยง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. ค่าจ้างเหมาบริการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>3. ค่าอาหารเครื่องดื่มเลี้ยงรับรอง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>4. ค่าจัดพิมพ์หนังสือ และอื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>5. ค่าเช่า</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>6. ค่ารับรองและค่าพิธีกร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>7. ค่าภาษีและค่าธรรมเนียม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>8. เงินรางวัลและของที่ระลึก</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>9. ค่าใช้จ่ายเดินทางไปต่างประเทศชั่วคราว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                             <tr class="level-0">
                                <td></td>
                                <td>ค่าวัสดุ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>ค่าวัสดุเชื่อเพลิงหล่อลื่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>ค่าสาธารณูปโภค</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. ค่าโทรศัพท์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. ค่าน้ำ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>3. ค่าไฟฟ้า</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>4. ค่าไปรษณีย์และโทรเลข</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                             <tr class="level-0">
                                <td></td>
                                <td>เงินอุดหนุน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. เงินอุดหนุนมูลนิธิรางวัลสมเด็จเจ้าฟ้ามหาจักรี (Princess Maka Chakri Award Foundation)</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. เงินอุดหนุนการประชุมวิชาการของคุรุสภา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>3. เงินอุดหนุนพัฒนาวิชาชีพแก่สมาชิก เครือข่ายพัฒนาวิชาชีพครู และบุคคลากรทางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>4. เงินอุดหนุนครูที่ปฏิบัติงานในพื้นที่ทรงงานสมเด็จพระเทพรัตนราชสุดาฯ สยามบรมราชกุมารี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>5. เงินอุดหนุนการส่งเสริมจรรยาบรรณวิชาชีพทางการศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>6. เงินอุดหนุนการจัดงานวันครู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>7. เงินอุดหนุนบริหารจัดการภารกิจจุดบริการคุรุสภา ณ ศึกษาธิกาจังหวัด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="dtrg-group">
                                <td>3.</td>
                                <td>แผนงานยุทธศาสตร์ชาติ 20 ปี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>เงินตอบแทน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. ค่าสมนาคุณ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. ค่าเบี้ยประชุม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-0">
                                <td></td>
                                <td>ค่าใช้สอย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>1. ค่าเบี้ยเลี้ยง ค่าที่พักและยานพาหนะ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>2. ค่าจ้างเหมาบริการ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="level-1">
                                <td></td>
                                <td>3. ค่าอาหารเครื่องดื่มรับรอง</td>
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
                            <tr>
                                <td></td>
                                <td>รวม</td>
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

                 
 
            var data = [
                {
                    id: '0.0',
                    parent: '',
                    name: 'สำนักเลขาคุรุสภา'
                }, {
                    id: '1.0',
                    parent: '0.0',
                    name: 'แผนงานบุคคลภาครัฐ'
                }, {
                    id: '2.0',
                    parent: '0.0',
                    color:'salmon',
                    name: 'แผนงานพื้นฐานด้านการพัฒนาพื้นฐานและเสริมสร้างศักยภาพคน'
                }, {
                    id: '3.0',
                    parent: '0.0',
                    name: 'แผนงานยุทธศาสตร์ชาติ 20 ปี'
                },
                {
                    id: '1.1',
                    parent: '1.0',
                    name: 'ค่าใช้จ่ายบุคคลากร / เงินตอบแทน',
                    value: 278273800
                },
                {
                    id: '1.1.1',
                    parent: '1.1',
                    name: 'เงินเดือน',
                    value: 120098902
                },
                {
                    id: '1.1.2',
                    parent: '1.1',
                    name: 'เงินอื่นที่จ่ายควบเงินเดือน',
                    value: 158174898
                },
                {
                    id: '2.1',
                    parent: '2.0',
                    name: 'กิจกรรมเสริมสร้างความเข้มแข็งมาตรฐานวิชาชีพ',
                    value: 309188212
                },
                {
                    id: '2.1.1',
                    parent: '2.1',
                    name: 'ค่ารักษาพยาบาล',
                    value: 309188212
                },                
                {
                    id: '2.2',
                    parent: '2.0',
                    name: 'ค่าใช้สอย',
                    value: 820081129
                },
                {
                    id: '2.2.1',
                    parent: '2.2',
                    name: 'ค่าเบี้ยเลี้ยง',
                    value: 29002200
                },
                {
                    id: '2.2.2',
                    parent: '2.2',
                    name: 'ค่าจ้างเหมาบริการ',
                    value: 409820111
                },
                {
                    id: '2.2.3',
                    parent: '2.2',
                    name: 'ค่าอาหารเครื่องดื่มเลี้ยงรับรอง',
                    value: 12002214
                },
                {
                    id: '2.2.4',
                    parent: '2.2',
                    name: 'ค่าจัดพิมพ์หนังสือ และอื่นๆ',
                    value: 34922319
                },
                {
                    id: '2.2.5',
                    parent: '2.0',
                    name: 'ค่าเช่า',
                    value: 129093128
                },
                {
                    id: '2.2.6',
                    parent: '2.2',
                    name: 'ค่ารับรองและค่าพิธีกร',
                    value: 23000000
                },
                {
                    id: '2.2.7',
                    parent: '2.2',
                    name: 'ค่าภาษีและค่าธรรมเนียม',
                    value: 14834902
                },
                {
                    id: '2.2.8',
                    parent: '2.2',
                    name: 'เงินรางวัลและของที่ระลึก',
                    value: 14000001
                },
                {
                    id: '2.2.9',
                    parent: '2.2',
                    name: 'ค่าใช้จ่ายเดินทางไปต่างประเทศชั่วคราว',
                    value: 153406254
                },
                {
                    id: '2.3',
                    parent: '2.0',
                    name: 'ค่าวัสดุ',
                    value: 400893001
                },
                {
                    id: '2.3.1',
                    parent: '2.3',
                    name: 'ค่าวัสดุเชื่อเพลิงหล่อลื่น',
                    value: 400893001
                },
                {
                    id: '2.4',
                    parent: '2.0',
                    name: 'ค่าสาธารณูปโภค',
                    value: 83770028
                },
                {
                    id: '2.5',
                    parent: '2.0',
                    name: 'กิจกรรมเสริมสร้างความเข้มแข็งมาตรฐานวิชาชีพ',
                    value: 690900092
                },
                {
                    id: '3.1',
                    parent: '3.0',
                    name: 'ค่าใช้จ่ายบุคคลากร / เงินตอบแทน',
                    value: 120900922
                },
                {
                    id: '3.1.1',
                    parent: '3.1',
                    name: 'ค่าสมนาคุณ',
                    value: 24009120
                }, 
                {
                    id: '3.1.2',
                    parent: '3.1',
                    name: 'ค่าเบี้ยประชุม',
                    value: 86891802
                },
                {
                    id: '3.2',
                    parent: '3.0',
                    name: 'ค่าใช้สอย',
                    value: 400992388
                },
                {
                    id: '3.2.1',
                    parent: '3.2',
                    name: 'ค่าเบี้ยเลี้ยง ค่าที่พักและยานพาหนะ',
                    value: 26008343
                },
                {
                    id: '3.2.2',
                    parent: '3.2',
                    name: 'ค่าจ้างเหมาบริการ',
                    value: 224885636
                },
                {
                    id: '3.2.3',
                    parent: '3.2',
                    name: 'ค่าอาหารเครื่องดื่มรับรอง',
                    value: 150098409
                }
           ];

            var barData = [
                {
                    name: 'ค่าใช้สอย',
                    y: 1221073517
                },
                {
                    name: 'เงินอุดหนุน',
                    y: 690900092
                },
                {
                    name: 'ค่าใช้จ่ายบุคคลากร',
                    y: 399174722
                },   
                {
                    name: 'กิจกรรมเสริมสร้างความเข้มแข็ง',
                    y: 309188212
                }, {
                    name: 'ค่าสาธารณูปโภค',
                    y: 83770028
                }
            ];

            var Plan1 = [
                {
                    name: 'ไตรมาส 1',
                    y: 139136900
                },
                {
                    name: 'ไตรมาส 2',
                    y: 139136900
                },
                {
                    name: 'ไตรมาส 3',
                    y: 139136900
                },
                {
                    name: 'ไตรมาส 4',
                    y: 139136900
                }
            ];
            var Plan2 = [
                {
                    name: 'ไตรมาส 1',
                    y: 83784923
                },
                {
                    name: 'ไตรมาส 2',
                    y: 98097812
                },
                {
                    name: 'ไตรมาส 3',
                    y: 69934099
                },
                {
                    name: 'ไตรมาส 4',
                    y: 30500501
                }
            ];
            var Plan3 = [
                {
                    name: 'ไตรมาส 1',
                    y: 113874658
                },
                {
                    name: 'ไตรมาส 2',
                    y: 212376477
                },
                {
                    name: 'ไตรมาส 3',
                    y: 126893874
                },
                {
                    name: 'ไตรมาส 4',
                    y: 178748301
                }
            ];

         $(document).ready(function () {

         
            Highcharts.chart('chart1', {

                chart: {
                    height: '100%'
                },

                title: {
                    text: 'สัดส่วนงบประมาณ ปี 2562'
                },
                
                series: [{
                    type: "sunburst",
                    data: data,
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
                    type: 'bar',
                    height: "300px"
                },
                title: {
                    text: '',
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
                        text:null
                    }
                },
                //legend: {
                //    enabled: true
                //},
                tooltip: {
                    pointFormat: '{หน่วยงาน} งบประมาณ: <b>{point.y} บาท</b>'
                },
                 series: [{
                    name: 'ค่าใช้จ่ายแยกตามประเภท',
                    data: barData,
                    dataLabels: {
                        enabled: true,
                        //rotation: -90,
                        //color: '#FFFFFF',
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
                    type: 'column'
                },
                title: {
                    text: '',
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
                        text: 'แผนการเบิกจ่ายตามไตรมาส'
                    }
                },
                tooltip: {
                    pointFormat: '<b>{point.y} บาท</b>'
                },
                series: [{
                    name: 'แผนงานบุคคลภาครัฐ',
                        data: Plan1
                    },
                    {
                        name: 'แผนงานพัฒนาพื้นฐานและเสริมสร้างศักยภาพคน',
                        data: Plan2
                    },
                    {
                        name: 'แผนงานยุทธศาสตร์ชาติ 20 ปี',
                        data: Plan3
                    }
                ]
            });

         });
		</script>
</asp:Content>

