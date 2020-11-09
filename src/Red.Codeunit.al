codeunit 50200 "Red" implements IColor
{
    procedure GetColor(): Text
    var
        RedTxt: Label 'Red';
    begin
        exit(RedTxt);
    end;
}