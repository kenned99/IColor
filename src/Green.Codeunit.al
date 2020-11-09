codeunit 50202 "Green" implements IColor
{
    procedure GetColor(): Text
    var
        GreenTxt: Label 'Green';
    begin
        exit(GreenTxt);
    end;
}