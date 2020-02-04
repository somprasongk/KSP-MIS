<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ETH-02.aspx.vb" Inherits="KSP_MIS.ETH_02" %>

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
                </div>--%>
                <div class="kt-portlet__body dashboard-table-container">

                    <table class="table table-striped- table-bordered table-hover table-checkable dataTable" role="grid">
                        <thead>
                            <tr role="row">
                                <th rowspan="2">#</th>
                                <th rowspan="2">ประเภทความผิดทางจรรยาบรรณ</th>
                                <th colspan="6">ภาค</th>
                                <th rowspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>เหนือ</th>
                                <th>อีสาน</th>
                                <th>ใต้</th>
                                <th>ตะวันออก</th>
                                <th>กลาง</th>
                                <th>ตะวันตก</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr role="row">
                                <th colspan="9">สำนักงานคณะกรรมการการศึกษาขั้นพื้นฐาน	 (สพฐ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td>261</td>
                                <td>326</td>
                                <td>122</td>
                                <td>294</td>
                                <td>342</td>
                                <td>343</td>
                                <td>1688</td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td>100</td>
                                <td>377</td>
                                <td>435</td>
                                <td>428</td>
                                <td>424</td>
                                <td>420</td>
                                <td>2184</td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td>297</td>
                                <td>253</td>
                                <td>281</td>
                                <td>381</td>
                                <td>322</td>
                                <td>246</td>
                                <td>1780</td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td>353</td>
                                <td>134</td>
                                <td>334</td>
                                <td>110</td>
                                <td>465</td>
                                <td>246</td>
                                <td>1642</td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td>188</td>
                                <td>209</td>
                                <td>385</td>
                                <td>131</td>
                                <td>394</td>
                                <td>156</td>
                                <td>1463</td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td>295</td>
                                <td>278</td>
                                <td>114</td>
                                <td>150</td>
                                <td>144</td>
                                <td>161</td>
                                <td>1142</td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td>275</td>
                                <td>448</td>
                                <td>260</td>
                                <td>390</td>
                                <td>316</td>
                                <td>109</td>
                                <td>1798</td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td>293</td>
                                <td>300</td>
                                <td>403</td>
                                <td>284</td>
                                <td>295</td>
                                <td>259</td>
                                <td>1834</td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td>360</td>
                                <td>398</td>
                                <td>288</td>
                                <td>153</td>
                                <td>427</td>
                                <td>316</td>
                                <td>1942</td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td>293</td>
                                <td>300</td>
                                <td>403</td>
                                <td>284</td>
                                <td>295</td>
                                <td>259</td>
                                <td>1834</td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td>2445</td>
                                <td>2582</td>
                                <td>3484</td>
                                <td>2810</td>
                                <td>2527</td>
                                <td>3095</td>
                                <td>16943</td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สำนักงานคณะกรรมการส่งเสริมการศึกษาเอกชน	 (สช.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">องค์กรปกครองส่วนท้องถิ่น	 (อปท.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>



                            <tr role="row">
                                <th colspan="9">กรุงเทพมหานคร	 (กทม.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สำนักงานคณะกรรมการการอาชีวศึกษา	 (สอศ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สำนักงานคณะกรรมการการอุดมศึกษา	 (สกอ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สำนักงานส่งเสริมการศึกษานอกระบบและการศึกษาตามอัธยาศัย	 (กศน.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">โรงเรียนมหิดลวิทยานุสรณ์	 (มวส.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สถาบันการพลศึกษา	 (พลศึกษา)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สำนักงานพระพุทธศาสนาแห่งชาติ	 (พศ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สถาบันบัณฑิตพัฒนศิลป์	 (สบศ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">สำนักงานบริหารงานการศึกษาพิเศษ	 (สศศ.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr role="row">
                                <th colspan="9">ตำรวจตระเวนชายแดน	 (ตชด.)</th>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">1</th>
                                <td>ปฏิบัติหน้าที่โดยมิชอบ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">2</th>
                                <td>ทำร้ายร่างกาย</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">3</th>
                                <td>ชู้สาว</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">4</th>
                                <td>ความผิดเกี่ยวกับเพศ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">5</th>
                                <td>การพนันและสุรา,ยาเสพติด</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">6</th>
                                <td>ความผิดเกี่ยวกับทรัพย์</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">7</th>
                                <td>ละทิ้ง,ละเว้น</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">8</th>
                                <td>ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="odd">
                                <th scope="row">9</th>
                                <td>ความผิดทางแพ่ง</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr role="row" class="even">
                                <th scope="row">10</th>
                                <td>อื่นๆ</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th colspan="2">รวม</th>
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
                                <td colspan="2">รวม</td>
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
            <!--end::Section-->
        </div>

        <!--end::Form-->
    </div>


</asp:Content>
<asp:Content ID="ScriptContainer" ContentPlaceHolderID="ScriptContainer" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' พ.ศ.2562');
        });

        var region = ['เหนือ', 'อีสาน', 'ใต้', 'ตะวันออก', 'กลาง', 'ตะวันตก'];
        var dataList = ['ปฏิบัติหน้าที่โดยมิชอบ'
        , 'ทำร้ายร่างกาย	'
        , 'ชู้สาว'
        , 'ความผิดเกี่ยวกับเพศ'
        , 'การพนันและสุรา,ยาเสพติด'
        , 'ความผิดเกี่ยวกับทรัพย์'
        , 'ละทิ้ง,ละเว้น'
        , 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม'
        , 'ความผิดทางแพ่ง'
        , 'อื่นๆ']

        function genData() {
            var result = [];
            for (var i = 0; i < subject.length; i++) {
                result.push(
                    randomInteger(250, 500)
                    //{ name: subject[i], y: randomInteger(10,5000) }
                );
            }
            return result;
        }

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'packedbubble',
                    height: '600'
                },
                title: {
                    text: 'จำนวนคดีจรรยาบรรณ ปี 2562',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'แยกตามภูมิภาค',
                    style: {
                        fontSize: 12
                    }
                },
                tooltip: {
                    useHTML: true,
                    pointFormat: '<b>{point.name}:</b> {point.value} คดี'
                },
                plotOptions: {
                    packedbubble: {
                        minSize: '20%',
                        maxSize: '100%',
                        zMin: 0,
                        zMax: 1000,
                        layoutAlgorithm: {
                            gravitationalConstant: 0.05,
                            splitSeries: true,
                            seriesInteraction: false,
                            dragBetweenSeries: false,
                            parentNodeLimit: true
                        },
                        dataLabels: {
                            enabled: true,
                            format: '{point.name}',
                            filter: {
                                property: 'y',
                                operator: '>',
                                value: 100
                            },
                            style: {
                                color: 'black',
                                textOutline: 'none',
                                fontWeight: 'normal'
                            }
                        }
                    }
                },

                series: [{
                    name: region[0],
                    data: [{
                        name: dataList[0],
                        value: 767.1
                    }, {
                        name: dataList[1],
                        value: 20.7
                    },
                    {
                        name: dataList[2],
                        value: 97.2
                    },
                    {
                        name: dataList[3],
                        value: 111.7
                    },
                    {
                        name: dataList[4],
                        value: 158.1
                    },
                    {
                        name: dataList[5],
                        value: 241.6
                    },
                    {
                        name: dataList[6],
                        value: 249.1
                    },
                    {
                        name: dataList[7],
                        value: 298.1
                    },
                    {
                        name: dataList[8],
                        value: 323.7
                    },
                    {
                        name: dataList[9],
                        value: 78.3
                    }]


                }

                , {
                    name: region[1],
                    data: [{
                        name: dataList[0],
                        value: 8.2
                    },
                    {
                        name: dataList[1],
                        value: 9.2
                    },
                    {
                        name: dataList[2],
                        value: 290
                    },
                    {
                        name: dataList[3],
                        value: 560
                    },
                    {
                        name: dataList[4],
                        value: 14.1
                    },
                    {
                        name: dataList[5],
                        value: 17.3
                    },
                    {
                        name: dataList[6],
                        value: 67
                    },
                    {
                        name: dataList[7],
                        value: 25
                    },
                    {
                        name: dataList[8],
                        value: 50.6
                    },
                    {
                        name: dataList[9],
                        value: 50
                    }]
                }

                , {
                    name: region[2],
                    data: [{
                        name: dataList[0],
                        value: 8.2
                    },
                    {
                        name: dataList[1],
                        value: 230
                    },
                    {
                        name: dataList[2],
                        value: 560
                    },
                    {
                        name: dataList[3],
                        value: 14.1
                    },
                    {
                        name: dataList[4],
                        value: 14.1
                    },
                    {
                        name: dataList[5],
                        value: 17.3
                    },
                    {
                        name: dataList[6],
                        value: 90
                    },
                    {
                        name: dataList[7],
                        value: 25
                    },
                    {
                        name: dataList[8],
                        value: 50.6
                    },
                    {
                        name: dataList[9],
                        value: 70
                    }]
                }

                , {
                    name: region[3],
                    data: [{
                        name: dataList[0],
                        value: 8.2
                    },
                    {
                        name: dataList[1],
                        value: 9.2
                    },
                    {
                        name: dataList[2],
                        value: 34
                    },
                    {
                        name: dataList[3],
                        value: 14.1
                    },
                    {
                        name: dataList[4],
                        value: 130
                    },
                    {
                        name: dataList[5],
                        value: 17.3
                    },
                    {
                        name: dataList[6],
                        value: 40
                    },
                    {
                        name: dataList[7],
                        value: 400
                    },
                    {
                        name: dataList[8],
                        value: 230
                    },
                    {
                        name: dataList[9],
                        value: 10
                    }]
                }
                , {
                    name: region[4],
                    data: [{
                        name: dataList[0],
                        value: 290
                    },
                    {
                        name: dataList[1],
                        value: 9.2
                    },
                    {
                        name: dataList[2],
                        value: 12
                    },
                    {
                        name: dataList[3],
                        value: 14.1
                    },
                    {
                        name: dataList[4],
                        value: 14.1
                    },
                    {
                        name: dataList[5],
                        value: 340
                    },
                    {
                        name: dataList[6],
                        value: 10
                    },
                    {
                        name: dataList[7],
                        value: 25
                    },
                    {
                        name: dataList[8],
                        value: 50.6
                    },
                    {
                        name: dataList[9],
                        value: 30
                    }]
                }
                , {
                    name: region[5],
                    data: [{
                        name: dataList[0],
                        value: 210
                    },
                    {
                        name: dataList[1],
                        value: 9.2
                    },
                    {
                        name: dataList[2],
                        value: 12
                    },
                    {
                        name: dataList[3],
                        value: 320
                    },
                    {
                        name: dataList[4],
                        value: 14.1
                    },
                    {
                        name: dataList[5],
                        value: 234
                    },
                    {
                        name: dataList[6],
                        value: 240
                    },
                    {
                        name: dataList[7],
                        value: 25
                    },
                    {
                        name: dataList[8],
                        value: 50.6
                    },
                    {
                        name: dataList[9],
                        value: 29
                    }]
                }
                ]
            });


            Highcharts.chart('chart2', {
                chart: {
                    //plotBackgroundColor: null,
                    //plotBorderWidth: 0,
                    //plotShadow: false
                    plotBackgroundColor: null,
                    plotBorderWidth: null,
                    plotShadow: false,
                    type: 'pie',
                    height: '600'
                },
                title: {
                    text: 'ค่าเฉลี่ยจำนวนคดีจรรยาบรรณ',
                    style: {
                        fontSize: 14
                    }
                },
                subtitle: {
                    text: 'ปี พ.ศ.2562',
                    style: {
                        fontSize: 12
                    }
                },

                legend: {
                    enabled: true
                },
                tooltip: {
                    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
                },

                plotOptions: {
                    pie: {
                        allowPointSelect: true,
                        cursor: 'pointer',
                        dataLabels: {
                            enabled: true,
                            format: '<b>{point.name}</b>: {point.percentage:.1f} %'
                        }
                    }
                },

                series: [{
                    type: 'pie',
                    name: 'ค่าเฉลี่ย',
                    innerSize: '50%',
                    data: [
                        [dataList[0], 690],
                        [dataList[1], 300],
                        [dataList[2], 400],
                        [dataList[3], 100],
                        [dataList[4], 120],
                        [dataList[5], 230],
                        [dataList[6], 110],
                        [dataList[7], 400],
                        [dataList[8], 290],
                        [dataList[9], 130],
                        {
                            name: 'Other',
                            y: 7.61,
                            dataLabels: {
                                enabled: false
                            }
                        }
                    ]
                }]
            });
        });
    </script>

</asp:Content>

