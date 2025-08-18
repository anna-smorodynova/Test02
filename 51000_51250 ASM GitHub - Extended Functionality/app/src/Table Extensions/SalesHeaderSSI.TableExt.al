tableextension 51000 "Sales Header SSI" extends "Sales Header"
{
    fields
    {
        field(51000; "Test 001 SSI"; Text[100])
        {
            Caption = 'Test 001';
            DataClassification = ToBeClassified;
        }
    }
}
