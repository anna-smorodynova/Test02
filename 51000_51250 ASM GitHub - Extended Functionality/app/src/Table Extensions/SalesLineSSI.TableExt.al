tableextension 51001 "Sales Line SSI" extends "Sales Line"
{
    fields
    {

        field(51000; "Test 002SSI"; Text[100])
        {
            Caption = 'Test 002';
            DataClassification = ToBeClassified;
        }
        field(51001; "Test 003SSI"; Code[3])
        {
            Caption = 'Test 003';

            DataClassification = ToBeClassified;
        }
    }
}
