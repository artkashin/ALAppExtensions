tableextension 31256 "Manufacturing Setup CZA" extends "Manufacturing Setup"
{
    fields
    {
        field(31060; "Default Gen.Bus.Post. Grp. CZA"; Code[20])
        {
            Caption = 'Default Gen. Bus. Posting Group';
            TableRelation = "Gen. Business Posting Group";
            DataClassification = CustomerContent;
        }
        field(31068; "Exact Cost Rev.Mand. Cons. CZA"; Boolean)
        {
            Caption = 'Exact Cost Rev.Manda. (Cons.)';
            DataClassification = CustomerContent;
        }
    }
}
