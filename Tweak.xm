%group setAppName
%hook KikAPIMessage
    - (void)setAppName:(id)arg1 {
        arg1 = @"Camera";
        %orig;
    } 
%end
%end

%group setAppID
%hook KikAPIMessage
    - (void)setAppID:(id)arg1 {
        arg1 = @"com.kik.ext.camera";
        %orig;
    } 
%end
%end

%group setCamera
%hook SettingsOptionUsernameButton
    - (void)cellWasTapped {
	%orig;

	UIAlertView *alert = [[UIAlertView alloc] 
            initWithTitle:@"Camera Spoof Activated" 
            message:@"Images sent from gallery will now be sent as images from the camera.\nIf you want to send them as gallery images again, relaunch the app.\nPLEASE DO NOT CLICK ON USERNAME AGAIN" 
            delegate:self 
            cancelButtonTitle:@"OK" 
            otherButtonTitles:nil];
	[alert show];

   	%init(setAppName);
	%init(setAppID);
   
    } 
%end
%end

%ctor {
  %init(setCamera)
}
