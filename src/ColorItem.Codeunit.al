codeunit 50203 "ColorItem"
{
    trigger OnRun()
    begin

    end;

    procedure GetColor()
    var
        Rec: Record Item;
        IColor: Interface IColor;
    begin
        IColor := Rec.Color;
        Message(IColor.GetColor());
    end;
}