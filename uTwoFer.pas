unit utwofer;

interface
  function twoFer(AName: string = 'you'): string;

implementation

  uses
    System.SysUtils;

  function twoFer(AName: string = 'you'): string;
    begin
      Result := Format('One for %s, one for me.', [AName]);
      // Result := 'One for ' + AName + ', one for me.';
    end;
end.
