<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ETH-01.aspx.vb" Inherits="KSP_MIS.ETH_01" %>

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
                                <th colspan="9">หน่วยงานต้นสังกัด</th>
                                <th rowspan="2">รวม</th>
                            </tr>
                            <tr>
                                <th>สพป.</th>
                                <th>สพม.</th>
                                <th>สศศ.</th>
                                <th>สอศ.</th>
                                <th>สช.</th>
                                <th>กศน.</th>
                                <th>อปท.</th>
                                <th>กทม.</th>
                                <th>อื่นๆ</th>
                            </tr>
                        </thead>
                        <tbody>
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
            $('.dashboard-table .dashboard-title').html($('#Breadcrumb_uc_Breadcrumb_Title').html() + ' ปี พ.ศ. 2560');
        });

        var Type1 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 5 }
            , { name: 'ทำร้ายร่างกาย', y: 1290 }
            , { name: 'ชู้สาว', y: 1390 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 1290 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 1100 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 900 }
            , { name: 'ละทิ้ง,ละเว้น', y: 700 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 500 }
            , { name: 'ความผิดทางแพ่ง', y: 1050 }
        ];

        var Type2 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 1200 }
            , { name: 'ทำร้ายร่างกาย', y: 4000 }
            , { name: 'ชู้สาว', y: 3000 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 5000 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 400 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 1200 }
            , { name: 'ละทิ้ง,ละเว้น', y: 2100 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 3200 }
            , { name: 'ความผิดทางแพ่ง', y: 3300 }
        ];

        var Type3 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 1000 }
            , { name: 'ทำร้ายร่างกาย', y: 4050 }
            , { name: 'ชู้สาว', y: 3000 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 4000 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 3000 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 1000 }
            , { name: 'ละทิ้ง,ละเว้น', y: 1000 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 4000 }
            , { name: 'ความผิดทางแพ่ง', y: 2750 }
        ];

        var Type4 = [
      { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 4000 }
    , { name: 'ทำร้ายร่างกาย', y: 4050 }
    , { name: 'ชู้สาว', y: 4000 }
    , { name: 'ความผิดเกี่ยวกับเพศ ', y: 4000 }
    , { name: 'การพนันและสุรา,ยาเสพติด', y: 3000 }
    , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 1600 }
    , { name: 'ละทิ้ง,ละเว้น', y: 1090 }
    , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 1100 }
    , { name: 'ความผิดทางแพ่ง', y: 3450 }
        ];

        var Type5 = [
      { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 3800 }
    , { name: 'ทำร้ายร่างกาย', y: 4250 }
    , { name: 'ชู้สาว', y: 3200 }
    , { name: 'ความผิดเกี่ยวกับเพศ ', y: 4200 }
    , { name: 'การพนันและสุรา,ยาเสพติด', y:  3200 }
    , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 1200 }
    , { name: 'ละทิ้ง,ละเว้น', y: 1200 }
    , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 4200 }
    , { name: 'ความผิดทางแพ่ง', y: 2750 }
        ];
        var Type6 = [
      { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 4000 }
    , { name: 'ทำร้ายร่างกาย', y: 2050 }
    , { name: 'ชู้สาว', y: 2000 }
    , { name: 'ความผิดเกี่ยวกับเพศ ', y: 4000 }
    , { name: 'การพนันและสุรา,ยาเสพติด', y:  3200 }
    , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 1200 }
    , { name: 'ละทิ้ง,ละเว้น', y: 1200 }
    , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 4000 }
    , { name: 'ความผิดทางแพ่ง', y: 2750 }
        ];
        var Type7 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 3000 }
            , { name: 'ทำร้ายร่างกาย', y: 4050 }
            , { name: 'ชู้สาว', y: 5000 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 1000 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 2200 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 1250 }
            , { name: 'ละทิ้ง,ละเว้น', y: 1400 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 2300 }
            , { name: 'ความผิดทางแพ่ง', y: 2750 }
        ];
        var Type8 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 2500 }
            , { name: 'ทำร้ายร่างกาย', y: 1050 }
            , { name: 'ชู้สาว', y: 1000 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 2000 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 1200 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 3200 }
            , { name: 'ละทิ้ง,ละเว้น', y: 5200 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 1000 }
            , { name: 'ความผิดทางแพ่ง', y: 5750 }
        ];
        var Type9 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 1700 }
            , { name: 'ทำร้ายร่างกาย', y: 1350 }
            , { name: 'ชู้สาว', y: 2200 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 3200 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 2100 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 3200 }
            , { name: 'ละทิ้ง,ละเว้น', y: 400 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 1000 }
            , { name: 'ความผิดทางแพ่ง', y: 3750 }
        ];
        var Type10 = [
              { name: 'ปฏิบัติหน้าที่โดยมิชอบ', y: 206 }
            , { name: 'ทำร้ายร่างกาย', y: 206 }
            , { name: 'ชู้สาว', y: 206 }
            , { name: 'ความผิดเกี่ยวกับเพศ ', y: 406 }
            , { name: 'การพนันและสุรา,ยาเสพติด', y: 320 }
            , { name: 'ความผิดเกี่ยวกับทรัพย์ ', y: 229 }
            , { name: 'ละทิ้ง,ละเว้น', y: 229 }
            , { name: 'ดูหมิ่น หมิ่นประมาท กล่าวถ้อนคำไม่เหมาะสม', y: 229 }
            , { name: 'ความผิดทางแพ่ง', y: 345 }
        ];

        $(document).ready(function () {

            Highcharts.chart('chart1', {
                chart: {
                    type: 'spline',
                    zoomType: 'xy',
                    height: 600
                },
                title: {
                    text: 'จำนวนคดีทุกสังกัดปี พ.ศ. 2560',
                    style: {
                        display: 'relative'
                    }
                },
                xAxis: {
                    type: 'category',
                    crosshair: true
                },

                yAxis: {
                    labels: {
                        format: '{value} คดี'
                        //,
                        //style: {
                        //    color: Highcharts.getOptions().colors[2]
                        //}
                    },
                    title: {
                        text: 'จำนวนคดี'
                        //,
                        //style: {
                        //    color: Highcharts.getOptions().colors[2]
                        //}
                    }
                }
                ,
                tooltip: {
                    formatter: function () {
                        return this.series.name + ': ' + this.y + '<br/>' +
                            'รวม : ' + this.point.stackTotal;
                    }
                },
                plotOptions: {
                    column: {
                        stacking: 'normal'
                    }
                },
                series: [
                    {
                        name: 'สพป.	',
                        data: Type1,
                        color: 'orange'
                    },
                    {
                        name: 'สพม.',
                        data: Type2,
                        color: 'darkgreen'
                    },
                    {
                        name: 'สศศ.',
                        data: Type3,
                        color: 'steelblue'
                    },
                {
                    name: 'สอศ.',
                    data: Type4,
                    color: ''
                },
                {
                    name: 'สช.',
                    data: Type5,
                    color: ''
                },
                {
                    name: 'กศน.',
                    data: Type6,
                    color: ''
                },
                {
                    name: 'อปท.',
                    data: Type7,
                    color: ''
                },
                {
                    name: 'กทม.',
                    data: Type8,
                    color: ''
                },
                {
                    name: 'อื่นๆ',
                    data: Type9,
                    color: ''
                }
                 
        ]
        });
        });
    </script>

</asp:Content>
