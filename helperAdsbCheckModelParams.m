function helperAdsbCheckModelParams()
%helperAdsbCheckModelParams ADS-B Simulink example parameter check

%   Copyright 2016 The MathWorks, Inc.

if evalin('base', 'exist(''adsbParam'', ''var'')')
  adsbParam = evalin('base', 'adsbParam');
  
  frontEndSampleRate = adsbParam.FrontEndSampleRate;
  tmp = helperAdsbConfig(frontEndSampleRate);
  
  if ~isequal(tmp, adsbParam)
    error(message('comm:examples:ParamsBadState'))
  end
else
  frontEndSampleRate = 2.4e6;
  adsbParam = helperAdsbConfig(frontEndSampleRate);
  assignin('base', 'adsbParam', adsbParam);
end