--
-- Copyright (c) 2020 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=1,region="kr",faction=1,date="2020-12-09T05:24:30Z",currentSeasonId=0,numCharacters=19624,lookup1={},recordSizeInBytes=22,encodingOrder={1,2,3,4,5,6,7,8,9,10,11}}
local F

-- chunk size: 22
F = function() provider.lookup1[1] = "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0" end F()

F = nil
RaiderIO.AddProvider(provider)
