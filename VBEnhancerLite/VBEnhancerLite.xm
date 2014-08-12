
// Logos by Dustin Howett
// See http://iphonedevwiki.net/index.php/Logos

#import "DecFile.h"

#pragma mark - UIKeyboard Appearence
%hook UIKBRenderConfig
- (BOOL)lightKeyboard {
    if (DarkKB) {
        return NO;
    } else {
        return %orig;
    }
}
%end

%hook UITextInputTraits
- (long long)keyboardAppearance {
    if (ApKBColor) {
        return 1;
    } else {
        return %orig;
    }
}
%end

%hook UIKBRenderFactory
- (BOOL)useBlueThemingForKey:(id)arg1 {
    if (BlueKB) {
        return YES;
    } else {
        return %orig;
    }
}
%end

#pragma mark - UIStatusBar
%hook UIApplication
-(BOOL) isStatusBarHidden {
    if (NStatus) {
        return YES;
	} else {
		return %orig;
	}
}

-(void)removeStatusBarItem:(int)ar1{
    
	if (NStatus) {
        return;
	} else {
		return %orig;
	}
}

-(void)removeStatusBarStyleOverrides:(int)arg1{
    if (NStatus) {
        return;
	} else {
		return %orig;
	}
}

-(id)statusBar{
    if (NStatus) {
        return nil;
	} else {
		return %orig;
	}
}

%end
%hook UIStatusBar
-(BOOL)isHidden  {
    if (NStatus) {
        return YES;
	} else {
		return %orig;
	}
}

-(void)setHidden:(BOOL)arg1{
    if (NStatus) {
        return;
	} else {
		return %orig;
	}
}

-(int)styleForRequestedStyle:(int)arg1{
    if (NStatus) {
        return 0;
	} else {
		return %orig;
	}
}

- (id)initWithFrame:(id)arg1 {
    if (NStatus) {
        return nil;
	} else {
		return %orig;
	}
}
- (int)_foregroundAlphaForStatusBarStyle {
    if (NStatus) {
        return 0;
    } else {
        return %orig;
    }
}
- (int)_foregroundStyleForStatusBarStyle {
    if (NStatus) {
        return 0;
    } else {
        return %orig;
    }
}
%end
%hook UIStatusBarStyleRequest
- (id)initWithStyle:(int)arg1 legacy:(BOOL)arg2 legibilityStyle:(int)arg3 foregroundColor:(id)arg4 {
    if (NStatus) {
        return nil;
	} else {
		return %orig;
	}
}
%end

%hook UIStatusBarNewUIForegroundStyleAttributes
- (id)initWithHeight:(float)arg1 legibilityStyle:(int)arg2 tintColor:(id)arg3 backgroundColor:(id)arg4 {
    if (NStatus) {
        arg3 = [UIColor clearColor];
        return %orig(arg1, arg2, arg3, arg4);
    } else {
        return %orig;
    }
}
%end
#pragma mark - MaxiPhotos
%hook CTAssetsPickerController
- (int)maximumNumberOfSelection {
    if (MPhotos) {
        return 999999;
    } else {
        return %orig;
    }
}
%end

%hook DBManager
- (void)markAsReadMessage:(id)arg1 {
    if (RMark) {
        return;
    } else {
        %orig;
    }
}
- (void)markAsReadMessagesForConversation:(id)arg1 {
    if (RMark) {
        return;
    } else {
        %orig;
    }
}
- (int)unreadMessagesCount {
    if (RMark) {
        return 0;
    } else {
        return %orig;
    }
}
%end
%hook VBConversationDataController
- (BOOL)isSearchingForNewMessagesLine {
    if (RMark) {
        return NO;
    } else {
        return %orig;
    }
}
%end
%hook VBNavigationController
- (BOOL)shouldAutorotate {
    if (ARotate) {
        return NO;
    } else {
        return %orig;
    }
}
%end
%hook RotatableTabBarController
- (BOOL)shouldAutorotate {
    if (ARotate) {
        return NO;
    } else {
        return %orig;
    }
}
%end
%hook ConversationDetailVC
- (BOOL)shouldAutorotate {
    if (ARotate) {
        return NO;
    } else {
        return %orig;
    }
}
- (void)viewDidAppear:(BOOL)arg1 {
    %orig;
}
%new
- (void)buttonShowClicked:(id)sender {
    NSLog( @"Button clicked." );
}
- (void)viewWillAppear:(BOOL)arg1 {
    %orig;
}
- (void)viewDidLoad {
    %orig;
}
- (void)viewWillDisappear:(BOOL)arg1 {
    %orig;
}
- (void)showUnreadBanner {
    if (RMark) {
        return;
    } else {
        %orig;
    }
}
%end

%hook ConversationsListVC
- (void)viewWillAppear:(BOOL)arg1 {
    %orig;
}
%end

%hook CallVC
- (void)viewWillAppear:(BOOL)arg1 {
    %orig;
}
%end

%hook ConversationsListCell
- (id)badgeCountLabel {
    if (RMark) {
        return nil;
    } else {
        return %orig;
    }
}
%end
%hook BadgeManager
- (void)updateBadges {
    if (RMark) {
        return;
    } else {
        %orig;
    }
}
%end
%hook MoreStickerMarketCell
- (id)badgeView {
    if (STBadge) {
        return nil;
    } else {
        return %orig;
    }
}
%end
%hook VIBTonePlayer
- (void)playRingtone:(id)arg1 loop:(BOOL)arg2 vibrate:(BOOL)arg3 {
    if (VibrateID) {
        return;
    } else {
        %orig;
    }
}
- (void)playAudioWithURL:(id)arg1 loop:(BOOL)arg2 delegate:(id)arg3 {
    if (SoundID) {
        return;
    } else {
        %orig;
    }
}
%end
%hook LocationManager
- (BOOL)locationServicesEnabled {
    if (NOLocate) {
        return NO;
    } else {
        return %orig;
    }
}
%end
%hook PushManager
- (BOOL)canChangeLastOnlineNotificationScheduled {
    if (LSeen) {
        return YES;
    } else {
        return %orig;
    }
}
%end
%hook ViberUIManager
- (void)showLastOnlineCanChangeAlert {
    if (LSeen) {
        return;
    } else {
        %orig;
    }
}
- (void)showLastOnlineTogglingAlert {
    if (LSeen) {
        return;
    } else {
        %orig;
    }
}
- (void)start {
    %orig;
}
%end


%hook FCSettings
- (id)lastOnlineChangeDate {
    if (LSeen) {
        return nil;
    } else {
        return %orig;
    }
}
- (BOOL)manualLastOnlineChangeNotificationScheduled {
    if (LSeen) {
        return YES;
    } else {
        return %orig;
    }
}
%end

static void PreferencesChangedCallback(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo) {
    
    system("killall -9 Viber");
    system("killall -9 Settings");
    
    NSDictionary *preferences = [[NSDictionary alloc] initWithContentsOfFile:PREFERENCES_PATH];
    
    RMark =     [preferences[PREFERENCES_ENABLED_VBRMark_KEY] boolValue];
    LSeen =     [preferences[PREFERENCES_ENABLED_VBLSeen_KEY] boolValue];
    LSeenEnable =     [preferences[PREFERENCES_ENABLED_VBLSeenEnable_KEY] boolValue];
    STBadge =      [preferences[PREFERENCES_ENABLED_VBSTBadge_KEY] boolValue];
    VibrateID =   [preferences[PREFERENCES_ENABLED_VBVibrate_KEY] boolValue];
    SoundID =  [preferences[PREFERENCES_ENABLED_VBSoundID_KEY] boolValue];
    NOLocate =   [preferences[PREFERENCES_ENABLED_VBNOLocate_KEY] boolValue];
    
    //new
    BlueKB = [preferences[PREFERENCES_ENABLED_VBBlueKB_KEY] boolValue];
    DarkKB = [preferences[PREFERENCES_ENABLED_VBDarkKB_KEY] boolValue];
    NStatus = [preferences[PREFERENCES_ENABLED_VBNStatus_KEY] boolValue];
    MPhotos = [preferences[PREFERENCES_ENABLED_VBMPhotos_KEY] boolValue];
    ARotate = [preferences[PREFERENCES_ENABLED_VBARotate_KEY] boolValue];
    ApKBColor = [preferences[PREFERENCES_ENABLED_VBApKBColor_KEY] boolValue];
    
}

%ctor {
    
    [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationDidFinishLaunchingNotification object:nil queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification *block) {
        
        
        NSDictionary *preferences = [[NSDictionary alloc] initWithContentsOfFile:PREFERENCES_PATH];
        
        if (preferences == nil) {
            preferences = @{ PREFERENCES_ENABLED_VBRMark_KEY : @(NO), PREFERENCES_ENABLED_VBLSeen_KEY : @(NO), PREFERENCES_ENABLED_VBLSeenEnable_KEY : @(NO), PREFERENCES_ENABLED_VBSTBadge_KEY : @(NO), PREFERENCES_ENABLED_VBVibrate_KEY : @(NO), PREFERENCES_ENABLED_VBSoundID_KEY : @(NO), PREFERENCES_ENABLED_VBNOLocate_KEY : @(NO), PREFERENCES_ENABLED_VBBlueKB_KEY : @(NO), PREFERENCES_ENABLED_VBDarkKB_KEY : @(NO), PREFERENCES_ENABLED_VBNStatus_KEY : @(NO), PREFERENCES_ENABLED_VBMPhotos_KEY : @(NO), PREFERENCES_ENABLED_VBARotate_KEY : @(NO), PREFERENCES_ENABLED_VBApKBColor_KEY : @(NO)};
            
            [preferences writeToFile:PREFERENCES_PATH atomically:YES];
        } else {
            
            RMark = YES;
            LSeen = YES;
            LSeenEnable = YES;
            STBadge = YES;
            VibrateID = YES;
            SoundID = YES;
            NOLocate = YES;

            //New
            BlueKB = YES;
            DarkKB = YES;
            NStatus = YES;
            MPhotos = YES;
            ARotate = YES;
            ApKBColor = YES;
            
            RMark =     [preferences[PREFERENCES_ENABLED_VBRMark_KEY] boolValue];
            LSeen =     [preferences[PREFERENCES_ENABLED_VBLSeen_KEY] boolValue];
            LSeenEnable =     [preferences[PREFERENCES_ENABLED_VBLSeenEnable_KEY] boolValue];
            STBadge =      [preferences[PREFERENCES_ENABLED_VBSTBadge_KEY] boolValue];
            VibrateID =   [preferences[PREFERENCES_ENABLED_VBVibrate_KEY] boolValue];
            SoundID =  [preferences[PREFERENCES_ENABLED_VBSoundID_KEY] boolValue];
            NOLocate =   [preferences[PREFERENCES_ENABLED_VBNOLocate_KEY] boolValue];

            //New
            BlueKB = [preferences[PREFERENCES_ENABLED_VBBlueKB_KEY] boolValue];
            DarkKB = [preferences[PREFERENCES_ENABLED_VBDarkKB_KEY] boolValue];
            NStatus = [preferences[PREFERENCES_ENABLED_VBNStatus_KEY] boolValue];
            MPhotos = [preferences[PREFERENCES_ENABLED_VBMPhotos_KEY] boolValue];
            ARotate = [preferences[PREFERENCES_ENABLED_VBARotate_KEY] boolValue];
            ApKBColor = [preferences[PREFERENCES_ENABLED_VBApKBColor_KEY] boolValue];
            
        }
        CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, PreferencesChangedCallback, CFSTR(PREFERENCES_CHANGED_NOTIFICATION), NULL, CFNotificationSuspensionBehaviorCoalesce);
    }];
}