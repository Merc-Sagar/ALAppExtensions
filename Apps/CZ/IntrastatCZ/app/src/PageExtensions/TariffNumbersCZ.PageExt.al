#if not CLEAN22
pageextension 31345 "Tariff Numbers CZ" extends "Tariff Numbers"
{
    ObsoleteState = Pending;
    ObsoleteTag = '22.0';
    ObsoleteReason = 'Intrastat related functionalities are moving to Intrastat extension.';
    
    layout
    {
#pragma warning disable AL0432
        modify("Suppl. Unit of Meas. Code CZL")
        {
            Enabled = not IntrastatEnabled;
            Visible = not IntrastatEnabled;
        }
#pragma warning restore AL0432
    }

    trigger OnOpenPage()
    begin
        IntrastatEnabled := IntrastatReportManagement.IsFeatureEnabled();
    end;

    var
        IntrastatReportManagement: Codeunit IntrastatReportManagement;
        IntrastatEnabled: Boolean;
}
#endif