tableextension 51003 "Purchase Header SSI" extends "Purchase Header"
{
    fields
    {
        field(51000; "Test 01SSI"; Code[20])
        {
            Caption = 'Test 01';
            DataClassification = ToBeClassified;
        }
    }
}
