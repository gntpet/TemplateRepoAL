
codeunit 50002 "MyMathTestCodeunit IMV"
{
    Subtype = Test;
    [Test]
    procedure TestSum1()
    var
        Assert: codeunit Assert;
        Math: codeunit "MyMath IMV";
    begin
        Assert.AreEqual(Math.sum(2, 2), 4, 'incorect sum result')
    end;
}