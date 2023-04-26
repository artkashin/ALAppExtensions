tableextension 18396 "GST Trans. Shipment Header Ext" extends "Transfer Shipment Header"
{
    fields
    {
        field(18390; "Vendor No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Vendor No.';
            TableRelation = Vendor;
        }
        field(18391; "Bill Of Entry No."; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Bill Of Entry No.';
        }
        field(18392; "Bill Of Entry Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Bill Of Entry Date';
        }
        field(18393; "Distance (Km)"; Decimal)
        {
            Caption = 'Distance (Km)';
            DataClassification = CustomerContent;
        }
        field(18394; "Vehicle Type"; Enum "GST Vehicle Type")
        {
            Caption = 'Vehicle Type';
            DataClassification = CustomerContent;
        }
        field(18395; "LR/RR No."; Code[20])
        {
            Caption = 'LR/RR No.';
            DataClassification = CustomerContent;
        }
        field(18396; "LR/RR Date"; Date)
        {
            Caption = 'LR/RR Date';
            DataClassification = CustomerContent;
        }
        field(18397; "Vehicle No."; Code[20])
        {
            Caption = 'Vehicle No.';
            DataClassification = CustomerContent;
        }
        field(18398; "Mode of Transport"; Text[15])
        {
            Caption = 'Mode of Transport';
            DataClassification = CustomerContent;
        }
        field(18399; "Time of Removal"; Time)
        {
            Caption = 'Time of Removal';
            DataClassification = CustomerContent;
        }
    }
}