%hook KikAPIMessage
- (void)setAppName:(id)arg1 {
    arg1 = @"Camera";
    %orig;
} 
%end

%hook KikAPIMessage
- (void)setAppID:(id)arg1 {
    arg1 = @"com.kik.ext.camera";
    %orig;
} 
%end
