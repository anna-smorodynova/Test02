tableextension 51000 "Sales Header SSI" extends "Sales Header"
{
    fields
    {
        field(51000; "Test 001 SSI"; Text[100])
        {
            Caption = 'Test 001';
            DataClassification = ToBeClassified;
        }
        field(51002; "Test 003 SSI"; Text[5])
        {
            Caption = 'Test 003';
            DataClassification = ToBeClassified;
        }
    }
}
