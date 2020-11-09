codeunit 50201 "Blue" implements IColor
{
    procedure GetColor(): Text
    var
        BlueTxt: Label 'Blue';
    begin
        exit(BlueTxt);
    end;
}