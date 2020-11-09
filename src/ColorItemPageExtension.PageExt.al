pageextension 50200 "ColorItemPageExtension" extends "Item Card"
{
    layout
    {
        addlast(content)
        {
            group(colors)
            {
                Caption = 'Colors';
                field(Color; Color)
                {
                    ApplicationArea = all;
                }
            }

        }
    }

    actions
    {
        addafter(Functions)
        {
            action(MyColor)
            {
                Image = ShowChart;
                Caption = 'Show my color';
                ApplicationArea = all;

                trigger OnAction()
                var
                    ColorItem: Codeunit ColorItem;
                begin
                    ColorItem.GetColor();
                end;
            }
        }
    }
}