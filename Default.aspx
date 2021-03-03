<%@ Page Language="VB" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="graficos._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <telerik:RadStyleSheetManager id="RadStyleSheetManager1" runat="server" />
</head>
<body>
    <form id="form1" runat="server">
    <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        <Scripts>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
        </Scripts>
    </telerik:RadScriptManager>
    <script type="text/javascript">
        //Put your JavaScript code here.
    </script>
    <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
    </telerik:RadAjaxManager>
    <div>

   <telerik:RadHtmlChart runat="server" ID="BarChart1" Width="800px" Height="400px">
    <ChartTitle Text="Analysis of Train Arrival Delay"></ChartTitle>
    <PlotArea>
        <Series>
            <telerik:BoxPlotSeries>
                <SeriesItems>
                    <telerik:BoxPlotSeriesItem Lower="26" Q1="38" Median="51" Q3="63" Upper="75" Mean="49">
                        <Outliers>
                            <telerik:Outlier Value="20" />
                            <telerik:Outlier Value="140" />
                            <telerik:Outlier Value="145" />
                            <telerik:Outlier Value="5" />
                            <telerik:Outlier Value="90" />
                            <telerik:Outlier Value="100" />
                        </Outliers>
                    </telerik:BoxPlotSeriesItem>
                    <telerik:BoxPlotSeriesItem Lower="40" Q1="65" Median="71" Q3="115" Upper="140" Mean="80">
                        <Outliers>
                            <telerik:Outlier Value="150" />
                            <telerik:Outlier Value="28" />
                        </Outliers>
                    </telerik:BoxPlotSeriesItem>
                    <telerik:BoxPlotSeriesItem Lower="31" Q1="41" Median="52" Q3="62" Upper="70" Mean="52">
                        <Outliers>
                            <telerik:Outlier Value="14" />
                            <telerik:Outlier Value="20" />
                            <telerik:Outlier Value="85" />
                            <telerik:Outlier Value="135" />
                        </Outliers>
                    </telerik:BoxPlotSeriesItem>
                    <telerik:BoxPlotSeriesItem Lower="39" Q1="62" Median="68" Q3="110" Upper="115" Mean="78">
                        <Outliers>
                            <telerik:Outlier Value="125" />
                            <telerik:Outlier Value="18" />
                        </Outliers>
                    </telerik:BoxPlotSeriesItem>
                </SeriesItems>
                <OutliersAppearance MarkersType="Cross">
                    <BorderAppearance Color="#fa9819" />
                </OutliersAppearance>
                <ExtremesAppearance MarkersType="Circle">
                    <BorderAppearance Color="#d41414" />
                </ExtremesAppearance>
                <Appearance FillStyle-BackgroundColor="#4f99d2"></Appearance>
                <TooltipsAppearance Visible="false"></TooltipsAppearance>
            </telerik:BoxPlotSeries>
        </Series>
        <YAxis>
            <TitleAppearance Text="Minutes"></TitleAppearance>
            <MajorGridLines Color="#EFEFEF" Width="1"></MajorGridLines>
            <MinorGridLines Color="#F7F7F7" Width="1"></MinorGridLines>
        </YAxis>
        <XAxis>
            <TitleAppearance Text="Quarter">
            </TitleAppearance>
            <MajorGridLines Color="#EFEFEF" Width="1"></MajorGridLines>
            <MinorGridLines Color="#F7F7F7" Width="1"></MinorGridLines>
            <Items>
                <telerik:AxisItem LabelText="Quarter 1" />
                <telerik:AxisItem LabelText="Quarter 2" />
                <telerik:AxisItem LabelText="Quarter 3" />
                <telerik:AxisItem LabelText="Quarter 4" />
            </Items>
        </XAxis>
    </PlotArea>
</telerik:RadHtmlChart>


    </div>
    </form>
</body>
</html>
