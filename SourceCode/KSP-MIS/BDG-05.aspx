<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BDG-05.aspx.vb" Inherits="KSP_MIS.BDG_05" %>

<%@ Register Src="~/uc_Breadcrumb.ascx" TagPrefix="uc1" TagName="uc_Breadcrumb" %>

<asp:Content ID="HeaderCss" ContentPlaceHolderID="HeaderCss" runat="server">
    <style>
        .border-bottom td {
            border-top: 1px solid #ebedf2;
        }

        .border-none td {
            border: none;
        }
    </style>
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
                                <th rowspan="2">เลขที่<br>
                                    (รหัสรายการ)</th>
                                <th rowspan="2">งาน/กิจกรรม</th>
                                <th rowspan="2">รายการ</th>
                                <th rowspan="2">จำนวนเงิน<br>
                                    (บาท)</th>
                                <th rowspan="2">เลขที่เอกสาร<br>
                                    ปี งปม.2562</th>
                                <th rowspan="2">ว/ด/ป ที่จ่ายเงิน
                                    <br>
                                    | เลขที่บัญชีฏีกาเบิกเงิน
                                    <br />
                                    | รายการงวด
                                    <br>
                                    | จำนวนเงิน</th>
                                <th colspan="2">จำนวนเงิน (บาท)</th>
                                <th colspan="4">จำนวนเงินจ่ายแล้ว (บาท)</th>
                                <th colspan="4">จำนวนเงินคงเหลือ (บาท)</th>
                            </tr>
                            <tr>
                                <th>จ่ายแล้ว</th>
                                <th>คงเหลือ</th>
                                <th>ดำเนินงาน</th>
                                <th>ลงทุน</th>
                                <th>อุดหนุน</th>
                                <th>รายจ่ายอื่น</th>
                                <th>ดำเนินงาน</th>
                                <th>ลงทุน</th>
                                <th>อุดหนุน</th>
                                <th>รายจ่ายอื่น</th>
                            </tr>


                        </thead>
                        <tbody>

                            <tr>
                                <th scope="row">1</th>
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
                                <th scope="row">2</th>
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
                                <th scope="row">3</th>
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
                                <th scope="row">4</th>
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

                            <tr style="border-bottom: 1px solid #ebedf2" >
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><b>รวมทั้งสิ้น</b></td>
                                <td align="right">0.00</td>
                                <td></td>
                                <td></td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td></td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td></td>
                                <td></td>
                                <td align="right">0.00</td>
                            </tr>
                            <tr class="border-none">
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
                                <td></td>
                            </tr>
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ งบดำเนินงาน</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ งบลงทุน</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ งบเงินอุดหนุน</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการ ลบรายจ่ายอื่น</td>
                                <td style="border-bottom: 1px solid #000000" align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปีทั้งหมด</td>
                                <td style="border-bottom: 2px double #000000" align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                            </tr>
                            <tr class="border-none">
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
                                <td></td>
                            </tr>
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปี จากเงินงบประมาณXXX</td>
                                <td align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปี จากเงินนอกงบประมาณ</td>
                                <td style="border-bottom: 1px solid #000000" align="right">0.00</td>
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
                            <tr class="border-none">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>รวมรายการกันเหลื่อมปีทั้งหมด</td>
                                <td style="border-bottom: 2px double #000000" align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                                <td align="right">0.00</td>
                            </tr>
                        </tbody>
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

