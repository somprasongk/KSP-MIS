<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="STD-03.aspx.vb" Inherits="KSP_MIS.STD_03" %>

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
                <div class="kt-portlet__head">
                    <div class="kt-portlet__head-label">
                        <span class="kt-portlet__head-icon">
                            <i class="flaticon-squares-3"></i>
                        </span>
                        <h3 class="kt-portlet__head-title kt-font-primary dashboard-title">...
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
                                <th rowspan="2">#</th>
                                <th rowspan="2">สาระเนื้อหา</th>
                                <th colspan="3">ระดับความลุ่มลึก</th>
                            </tr>
                            <tr>
                                <th>ระดับพื้นฐาน</th>
                                <th>ระดับกลาง</th>
                                <th>ระดับสูง</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row" class="even">
                                <th colspan="5" scope="row">สำนักงานคณะกรรมการการอาชีวศึกษา (สอศ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ภาษามลายู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ภาษาญี่ปุ่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>การงานอาชีพและเทคโนโลยี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ศิลปศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>ดนตรี-นาฏศิลป์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>กิจกรรมพัฒนาผู้เรียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ปฐมวัย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>อุตสาหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>บริหารธุรกิจ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>บูรณาการสาระ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">11</th>
                                <td>เกษตรกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">12</th>
                                <td>เทคโนโลยีสารสนเทศและการสื่อสาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">13</th>
                                <td>คหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">14</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">15</th>
                                <td>คณิตศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">16</th>
                                <td>ภาษาจีน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">17</th>
                                <td>ศิลปกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">18</th>
                                <td>อุตสาหกรรมการท่องเที่ยว&nbsp;</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">19</th>
                                <td>วิทยาศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">20</th>
                                <td>ภาษาไทย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">21</th>
                                <td>ภาษาอังกฤษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">22</th>
                                <td>สังคมศึกษา ศาสนา และวัฒนธรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">23</th>
                                <td>สุขศึกษาและพลศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="even">
                                <th scope="row">24</th>
                                <td>การศึกษาพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">25</th>
                                <td>ประมง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>


                            <tr role="row" class="even">
                                <th colspan="5" scope="row">สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน (สพฐ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ภาษามลายู</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ภาษาญี่ปุ่น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>การงานอาชีพและเทคโนโลยี</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ศิลปศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>ดนตรี-นาฏศิลป์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>กิจกรรมพัฒนาผู้เรียน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ปฐมวัย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>อุตสาหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>บริหารธุรกิจ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>บูรณาการสาระ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">11</th>
                                <td>เกษตรกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">12</th>
                                <td>เทคโนโลยีสารสนเทศและการสื่อสาร</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">13</th>
                                <td>คหกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">14</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">15</th>
                                <td>คณิตศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">16</th>
                                <td>ภาษาจีน</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">17</th>
                                <td>ศิลปกรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">18</th>
                                <td>อุตสาหกรรมการท่องเที่ยว&nbsp;</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">19</th>
                                <td>วิทยาศาสตร์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">20</th>
                                <td>ภาษาไทย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">21</th>
                                <td>ภาษาอังกฤษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">22</th>
                                <td>สังคมศึกษา ศาสนา และวัฒนธรรม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">23</th>
                                <td>สุขศึกษาและพลศึกษา</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="even">
                                <th scope="row">24</th>
                                <td>การศึกษาพิเศษ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                           <tr role="row" class="odd">
                                <th scope="row">25</th>
                                <td>ประมง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>


                        </tbody>
                        <tfoot>

                        </tfoot>


                    </table>

                </div>
            </div>
            <!--end::Section-->
        </div>

        <!--end::Form-->
    </div>


</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">
</asp:Content>

