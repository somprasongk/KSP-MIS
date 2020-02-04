<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="GIS-01.aspx.vb" Inherits="KSP_MIS.GIS_01" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" runat="server">
    <uc1:uc_Breadcrumb runat="server" id="uc_Breadcrumb" />
</asp:Content>
<asp:Content ID="FilterPlaceHolder" ContentPlaceHolderID="FilterPlaceHolder" runat="server">

    <div class="kt-portlet" id="PageFilter">
                    <div class="kt-portlet__head">
                        <div class="kt-portlet__head-label">
                            <h3 class="kt-portlet__head-title">จำนวนผู้ได้รับใบอนุญาต
                            </h3>
                        </div>
                    </div>
                    <div class="kt-form kt-form--label-right">
                        <div class="kt-portlet__body">                           
                            <div class="form-group row">
                                <label class="col-3 col-form-label">สังกัด</label>
                                <div class="col-9">
                                    <select class="form-control">
                                        <option>ทั้งหมด</option>
                                        <option>สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน</option>
                                        <option>สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน</option>
                                        <option>องค์การปกครองส่วนท้องถิ่น</option>
                                        <option>กรุงเทพมหานคร</option>
                                        <option>สำนักงานคณะกรรมการการอาชีวศึกษา</option>
                                        <option>สำนักงานคณะกรรมการการอุดมศึกษา</option>
                                        <option>สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย</option>
                                        <option>โรงเรียนมหิดลวิทยานุสรณ์</option>
                                        <option>สถาบันพัฒนศิลป์</option>
                                        <option>สำนักบริหารงานการศึกษาพิเศษ</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <labe class="col-3 col-form-label text-right">บุคลากร</labe>
                                <div class="col-9">
                                    <div class="kt-radio-inline">
                                        <label class="kt-radio kt-radio--tick kt-radio--danger">
                                            <input type="radio" name="radio2">
                                            ไทย										
                                            <span></span>
                                        </label>
                                        <label class="kt-radio kt-radio--tick kt-radio--warning">
                                            <input type="radio" name="radio2">
                                            ต่างประเทศ										
                                            <span></span>
                                        </label>
                                        <label class="kt-radio kt-radio--tick kt-radio--success">
                                            <input type="radio" name="radio2">
                                            ทั้งหมด
										
                                            <span></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-3 col-form-label">ประเภท</label>
                                <div class="col-9">
                                    <div class="kt-checkbox-list">
                                        <label class="kt-checkbox kt-checkbox--tick kt-checkbox--success">
                                            <input type="checkbox">
                                            ครู
							                <span></span>
                                        </label>
                                        <label class="kt-checkbox kt-checkbox--tick kt-checkbox--danger">
                                            <input type="checkbox">
                                            ผู้บริหารสถานศึกษา
							                <span></span>
                                        </label>
                                        <label class="kt-checkbox kt-checkbox--tick kt-checkbox--info">
                                            <input type="checkbox">
                                            ผู้บริหารการศึกษา
							                <span></span>
                                        </label>
                                        <label class="kt-checkbox kt-checkbox--tick kt-checkbox--warning">
                                            <input type="checkbox">
                                            ศึกษานิเทศ
							                <span></span>
                                        </label>
                                    </div>
                                </div>
                            </div>    

                            <div class="kt-separator kt-separator--space-md kt-separator--border-dashed"></div>
            
                            <div class="form-group row">
                                <label class="col-3 col-form-label">ขอบเขตพื้นที่</label>
                                <div class="col-9">
                                    <select class="form-control">
                                        <option value="">ทั่วประเทศ</option>
		                                <option value="กรุงเทพฯและปริมณฑล" selected>ภาคกรุงเทพฯ ปริมณฑลและตะวันออก</option>
                                        <option value="ภาคตะวันออก">ภาคกรุงเทพฯ ปริมณฑลและตะวันออก</option>
		                                <option value="ภาคกลางและตะวันตก">ภาคกลางและตะวันตก</option>
		                                <option value="ภาคตะวันออกเฉียงเหนือ">ภาคตะวันออกเฉียงเหนือ</option>
		                                <option value="ภาคใต้">ภาคใต้</option>
		                                <option value="ภาคเหนือ">ภาคเหนือ</option>
                                    </select>
                                     <select class="form-control">
                                        <option selected="selected" value="">ทั้งหมด</option>
		                                <option value="10">กรุงเทพมหานคร</option>
                                        <option value="73">นครปฐม</option>
                                        <option value="14" selected>พระนครศรีอยุธยา</option>
                                        <option value="75">สมุทรสงคราม</option>
                                        <option value="74">สมุทรสาคร</option>
                                    </select>
                                     <select class="form-control">
		                                <option selected="selected" value="">ทั้งหมด</option>
		                                <option value="1402">ท่าเรือ</option>
		                                <option value="1403">นครหลวง</option>
		                                <option value="1413">บางซ้าย</option>
		                                <option value="1404">บางไทร</option>
		                                <option value="1405">บางบาล</option>
		                                <option value="1407">บางปะหัน</option>
		                                <option value="1406">บางปะอิน</option>
		                                <option value="1416">บ้านแพรก</option>
		                                <option value="1408">ผักไห่</option>
		                                <option value="1401">พระนครศรีอยุธยา</option>
		                                <option value="1409">ภาชี</option>
		                                <option value="1415">มหาราช</option>
		                                <option value="1410">ลาดบัวหลวง</option>
		                                <option value="1411">วังน้อย</option>
		                                <option value="1412">เสนา</option>
		                                <option value="1414">อุทัย</option>
                                    </select>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label class="col-3 col-form-label">การกระจายตัว</label>
                                <div class="col-9">
                                    <select class="form-control">
                                        <option>ทั้งประเทศ</option>
                                        <option>ภาค</option>
                                        <option>จังหวัด</option>
                                        <option>อำเภอ</option>
                                    </select>
                                </div>
                            </div>

                        </div>
                        <div class="kt-portlet__foot">
                            <div class="kt-form__actions">
                                <div class="row">
                                    <div class="col-12 text-center">
                                        <button type="reset" class="btn btn-success">Apply</button>
                                        <button type="reset" class="btn btn-secondary">Reset</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
    </div>
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="map"></div>

</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript" src="assets/js/map.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCmEE7AZVk54PDubSlzrvr68KRxqezPt6E" async defer></script>
    <script type="text/javascript">

        var map;

        $(document).ready(function () {
            // Set FullScreen
            $('#map').closest('.kt-container').css('padding-left', 0).css('padding-right', 0).parent().css('padding-bottom', 0);
            map = initMap('map');

            // Set Filter
            $('#MainFilter').hide();

        });
        

    </script>
</asp:Content>
