procedure SelectionSort(var arr : array of Real; const N : Integer);
var
    I   :   Integer;
    J   :   Integer;
    K   :   Integer;
    M   :   Real;
begin
    for i:=1 to N do
    begin
        m:=Arr[i-1];
        k:=i;
        for j:=i to n do
        begin
            if m>Arr[j-1] then
            begin
                m:=Arr[j-1];
                k:=j;
            end;
        end;
        Arr[k-1]:=Arr[i-1];
        Arr[i-1]:=m;
    end;
end;