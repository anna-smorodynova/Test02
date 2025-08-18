/// <summary>
/// Codeunit Upgrade51001SSI (ID 51001).
/// </summary>
codeunit 51001 "Upgrade51001SSI"
{
    // http://www.waldo.be/2016/01/20/nav-extensions-updated-generic-data-migration-options/
    // https://docs.microsoft.com/en-us/dynamics-nav/developer/devenv-upgrade-v1-to-v2-overview

    Subtype = Upgrade;
    trigger OnCheckPreconditionsPerCompany()
    begin
        // Code to make sure company is OK to upgrade.
    end;

    trigger OnUpgradePerCompany()
    begin
        //RestoreFieldsInModifiedTables(36, 37, True);
        //RestoreAppTables(36, 37, True);
    end;

    trigger OnValidateUpgradePerCompany()
    var
    begin
        // Code to make sure that upgrade was successful for each company
    end;

    // local procedure RestoreFieldsInModifiedTables(FromField: Integer; ToField: Integer; RunTrigger: Boolean);
    // var
    //     Field: Record "Field";
    //     AllObj: Record "AllObj";
    // begin

    //     AllObj.SETRANGE("Object Type", AllObj."Object Type"::Table);

    //     IF AllObj.FINDSET() THEN
    //         REPEAT
    //             Field.SETRANGE(TableNo, AllObj."Object ID");
    //             Field.SETRANGE("No.", FromField, ToField);
    //             IF NOT Field.ISEMPTY() THEN
    //                 NAVAPP.RESTOREARCHIVEDATA(AllObj."Object ID", RunTrigger);
    //         UNTIL AllObj.NEXT() = 0;

    // END;

    // local procedure RestoreAppTables(FromTableID: Integer; ToTableID: Integer; RunTrigger: Boolean);
    // var
    //     AllObj: Record "AllObj";
    // BEGIN

    //     AllObj.SETRANGE("Object Type", AllObj."Object Type"::Table);
    //     AllObj.SETRANGE("Object ID", FromTableID, ToTableID);
    //     IF AllObj.FINDSET() THEN
    //         REPEAT
    //             NAVAPP.RESTOREARCHIVEDATA(AllObj."Object ID", RunTrigger);
    //         UNTIL AllObj.NEXT() = 0;

    // END;




}

