enum 50200 "Color" implements IColor
{
    Extensible = true;

    value(0; Blue)
    {
        Caption = 'Blue';
        Implementation = IColor = Blue;
    }

    value(1; Red)
    {
        Caption = 'Red';
        Implementation = IColor = Red;

    }

    value(2; Green)
    {
        Caption = 'Green';
        Implementation = IColor = Green;
    }
}