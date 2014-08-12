#line 1 "/Users/imokhles/Desktop/NewCydia/VBEnhancerLite/VBEnhancerLite/VBEnhancerLite.xm"




#import "DecFile.h"

#include <logos/logos.h>
#include <substrate.h>
@class RotatableTabBarController; @class DBManager; @class PushManager; @class UIStatusBarStyleRequest; @class UITextInputTraits; @class ConversationDetailVC; @class MoreStickerMarketCell; @class ConversationsListVC; @class UIKBRenderFactory; @class FCSettings; @class CallVC; @class UIApplication; @class UIStatusBar; @class BadgeManager; @class VBNavigationController; @class VIBTonePlayer; @class ConversationsListCell; @class ViberUIManager; @class LocationManager; @class UIKBRenderConfig; @class VBConversationDataController; @class CTAssetsPickerController; @class UIStatusBarNewUIForegroundStyleAttributes; 
static BOOL (*_logos_orig$_ungrouped$UIKBRenderConfig$lightKeyboard)(UIKBRenderConfig*, SEL); static BOOL _logos_method$_ungrouped$UIKBRenderConfig$lightKeyboard(UIKBRenderConfig*, SEL); static long long (*_logos_orig$_ungrouped$UITextInputTraits$keyboardAppearance)(UITextInputTraits*, SEL); static long long _logos_method$_ungrouped$UITextInputTraits$keyboardAppearance(UITextInputTraits*, SEL); static BOOL (*_logos_orig$_ungrouped$UIKBRenderFactory$useBlueThemingForKey$)(UIKBRenderFactory*, SEL, id); static BOOL _logos_method$_ungrouped$UIKBRenderFactory$useBlueThemingForKey$(UIKBRenderFactory*, SEL, id); static BOOL (*_logos_orig$_ungrouped$UIApplication$isStatusBarHidden)(UIApplication*, SEL); static BOOL _logos_method$_ungrouped$UIApplication$isStatusBarHidden(UIApplication*, SEL); static void (*_logos_orig$_ungrouped$UIApplication$removeStatusBarItem$)(UIApplication*, SEL, int); static void _logos_method$_ungrouped$UIApplication$removeStatusBarItem$(UIApplication*, SEL, int); static void (*_logos_orig$_ungrouped$UIApplication$removeStatusBarStyleOverrides$)(UIApplication*, SEL, int); static void _logos_method$_ungrouped$UIApplication$removeStatusBarStyleOverrides$(UIApplication*, SEL, int); static id (*_logos_orig$_ungrouped$UIApplication$statusBar)(UIApplication*, SEL); static id _logos_method$_ungrouped$UIApplication$statusBar(UIApplication*, SEL); static BOOL (*_logos_orig$_ungrouped$UIStatusBar$isHidden)(UIStatusBar*, SEL); static BOOL _logos_method$_ungrouped$UIStatusBar$isHidden(UIStatusBar*, SEL); static void (*_logos_orig$_ungrouped$UIStatusBar$setHidden$)(UIStatusBar*, SEL, BOOL); static void _logos_method$_ungrouped$UIStatusBar$setHidden$(UIStatusBar*, SEL, BOOL); static int (*_logos_orig$_ungrouped$UIStatusBar$styleForRequestedStyle$)(UIStatusBar*, SEL, int); static int _logos_method$_ungrouped$UIStatusBar$styleForRequestedStyle$(UIStatusBar*, SEL, int); static id (*_logos_orig$_ungrouped$UIStatusBar$initWithFrame$)(UIStatusBar*, SEL, id); static id _logos_method$_ungrouped$UIStatusBar$initWithFrame$(UIStatusBar*, SEL, id); static int (*_logos_orig$_ungrouped$UIStatusBar$_foregroundAlphaForStatusBarStyle)(UIStatusBar*, SEL); static int _logos_method$_ungrouped$UIStatusBar$_foregroundAlphaForStatusBarStyle(UIStatusBar*, SEL); static int (*_logos_orig$_ungrouped$UIStatusBar$_foregroundStyleForStatusBarStyle)(UIStatusBar*, SEL); static int _logos_method$_ungrouped$UIStatusBar$_foregroundStyleForStatusBarStyle(UIStatusBar*, SEL); static id (*_logos_orig$_ungrouped$UIStatusBarStyleRequest$initWithStyle$legacy$legibilityStyle$foregroundColor$)(UIStatusBarStyleRequest*, SEL, int, BOOL, int, id); static id _logos_method$_ungrouped$UIStatusBarStyleRequest$initWithStyle$legacy$legibilityStyle$foregroundColor$(UIStatusBarStyleRequest*, SEL, int, BOOL, int, id); static id (*_logos_orig$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$)(UIStatusBarNewUIForegroundStyleAttributes*, SEL, float, int, id, id); static id _logos_method$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$(UIStatusBarNewUIForegroundStyleAttributes*, SEL, float, int, id, id); static int (*_logos_orig$_ungrouped$CTAssetsPickerController$maximumNumberOfSelection)(CTAssetsPickerController*, SEL); static int _logos_method$_ungrouped$CTAssetsPickerController$maximumNumberOfSelection(CTAssetsPickerController*, SEL); static void (*_logos_orig$_ungrouped$DBManager$markAsReadMessage$)(DBManager*, SEL, id); static void _logos_method$_ungrouped$DBManager$markAsReadMessage$(DBManager*, SEL, id); static void (*_logos_orig$_ungrouped$DBManager$markAsReadMessagesForConversation$)(DBManager*, SEL, id); static void _logos_method$_ungrouped$DBManager$markAsReadMessagesForConversation$(DBManager*, SEL, id); static int (*_logos_orig$_ungrouped$DBManager$unreadMessagesCount)(DBManager*, SEL); static int _logos_method$_ungrouped$DBManager$unreadMessagesCount(DBManager*, SEL); static BOOL (*_logos_orig$_ungrouped$VBConversationDataController$isSearchingForNewMessagesLine)(VBConversationDataController*, SEL); static BOOL _logos_method$_ungrouped$VBConversationDataController$isSearchingForNewMessagesLine(VBConversationDataController*, SEL); static BOOL (*_logos_orig$_ungrouped$VBNavigationController$shouldAutorotate)(VBNavigationController*, SEL); static BOOL _logos_method$_ungrouped$VBNavigationController$shouldAutorotate(VBNavigationController*, SEL); static BOOL (*_logos_orig$_ungrouped$RotatableTabBarController$shouldAutorotate)(RotatableTabBarController*, SEL); static BOOL _logos_method$_ungrouped$RotatableTabBarController$shouldAutorotate(RotatableTabBarController*, SEL); static BOOL (*_logos_orig$_ungrouped$ConversationDetailVC$shouldAutorotate)(ConversationDetailVC*, SEL); static BOOL _logos_method$_ungrouped$ConversationDetailVC$shouldAutorotate(ConversationDetailVC*, SEL); static void (*_logos_orig$_ungrouped$ConversationDetailVC$viewDidAppear$)(ConversationDetailVC*, SEL, BOOL); static void _logos_method$_ungrouped$ConversationDetailVC$viewDidAppear$(ConversationDetailVC*, SEL, BOOL); static void _logos_method$_ungrouped$ConversationDetailVC$buttonShowClicked$(ConversationDetailVC*, SEL, id); static void (*_logos_orig$_ungrouped$ConversationDetailVC$viewWillAppear$)(ConversationDetailVC*, SEL, BOOL); static void _logos_method$_ungrouped$ConversationDetailVC$viewWillAppear$(ConversationDetailVC*, SEL, BOOL); static void (*_logos_orig$_ungrouped$ConversationDetailVC$viewDidLoad)(ConversationDetailVC*, SEL); static void _logos_method$_ungrouped$ConversationDetailVC$viewDidLoad(ConversationDetailVC*, SEL); static void (*_logos_orig$_ungrouped$ConversationDetailVC$viewWillDisappear$)(ConversationDetailVC*, SEL, BOOL); static void _logos_method$_ungrouped$ConversationDetailVC$viewWillDisappear$(ConversationDetailVC*, SEL, BOOL); static void (*_logos_orig$_ungrouped$ConversationDetailVC$showUnreadBanner)(ConversationDetailVC*, SEL); static void _logos_method$_ungrouped$ConversationDetailVC$showUnreadBanner(ConversationDetailVC*, SEL); static void (*_logos_orig$_ungrouped$ConversationsListVC$viewWillAppear$)(ConversationsListVC*, SEL, BOOL); static void _logos_method$_ungrouped$ConversationsListVC$viewWillAppear$(ConversationsListVC*, SEL, BOOL); static void (*_logos_orig$_ungrouped$CallVC$viewWillAppear$)(CallVC*, SEL, BOOL); static void _logos_method$_ungrouped$CallVC$viewWillAppear$(CallVC*, SEL, BOOL); static id (*_logos_orig$_ungrouped$ConversationsListCell$badgeCountLabel)(ConversationsListCell*, SEL); static id _logos_method$_ungrouped$ConversationsListCell$badgeCountLabel(ConversationsListCell*, SEL); static void (*_logos_orig$_ungrouped$BadgeManager$updateBadges)(BadgeManager*, SEL); static void _logos_method$_ungrouped$BadgeManager$updateBadges(BadgeManager*, SEL); static id (*_logos_orig$_ungrouped$MoreStickerMarketCell$badgeView)(MoreStickerMarketCell*, SEL); static id _logos_method$_ungrouped$MoreStickerMarketCell$badgeView(MoreStickerMarketCell*, SEL); static void (*_logos_orig$_ungrouped$VIBTonePlayer$playRingtone$loop$vibrate$)(VIBTonePlayer*, SEL, id, BOOL, BOOL); static void _logos_method$_ungrouped$VIBTonePlayer$playRingtone$loop$vibrate$(VIBTonePlayer*, SEL, id, BOOL, BOOL); static void (*_logos_orig$_ungrouped$VIBTonePlayer$playAudioWithURL$loop$delegate$)(VIBTonePlayer*, SEL, id, BOOL, id); static void _logos_method$_ungrouped$VIBTonePlayer$playAudioWithURL$loop$delegate$(VIBTonePlayer*, SEL, id, BOOL, id); static BOOL (*_logos_orig$_ungrouped$LocationManager$locationServicesEnabled)(LocationManager*, SEL); static BOOL _logos_method$_ungrouped$LocationManager$locationServicesEnabled(LocationManager*, SEL); static BOOL (*_logos_orig$_ungrouped$PushManager$canChangeLastOnlineNotificationScheduled)(PushManager*, SEL); static BOOL _logos_method$_ungrouped$PushManager$canChangeLastOnlineNotificationScheduled(PushManager*, SEL); static void (*_logos_orig$_ungrouped$ViberUIManager$showLastOnlineCanChangeAlert)(ViberUIManager*, SEL); static void _logos_method$_ungrouped$ViberUIManager$showLastOnlineCanChangeAlert(ViberUIManager*, SEL); static void (*_logos_orig$_ungrouped$ViberUIManager$showLastOnlineTogglingAlert)(ViberUIManager*, SEL); static void _logos_method$_ungrouped$ViberUIManager$showLastOnlineTogglingAlert(ViberUIManager*, SEL); static void (*_logos_orig$_ungrouped$ViberUIManager$start)(ViberUIManager*, SEL); static void _logos_method$_ungrouped$ViberUIManager$start(ViberUIManager*, SEL); static id (*_logos_orig$_ungrouped$FCSettings$lastOnlineChangeDate)(FCSettings*, SEL); static id _logos_method$_ungrouped$FCSettings$lastOnlineChangeDate(FCSettings*, SEL); static BOOL (*_logos_orig$_ungrouped$FCSettings$manualLastOnlineChangeNotificationScheduled)(FCSettings*, SEL); static BOOL _logos_method$_ungrouped$FCSettings$manualLastOnlineChangeNotificationScheduled(FCSettings*, SEL); 

#line 7 "/Users/imokhles/Desktop/NewCydia/VBEnhancerLite/VBEnhancerLite/VBEnhancerLite.xm"
#pragma mark - UIKeyboard Appearence

static BOOL _logos_method$_ungrouped$UIKBRenderConfig$lightKeyboard(UIKBRenderConfig* self, SEL _cmd) {
    if (DarkKB) {
        return NO;
    } else {
        return _logos_orig$_ungrouped$UIKBRenderConfig$lightKeyboard(self, _cmd);
    }
}



static long long _logos_method$_ungrouped$UITextInputTraits$keyboardAppearance(UITextInputTraits* self, SEL _cmd) {
    if (ApKBColor) {
        return 1;
    } else {
        return _logos_orig$_ungrouped$UITextInputTraits$keyboardAppearance(self, _cmd);
    }
}



static BOOL _logos_method$_ungrouped$UIKBRenderFactory$useBlueThemingForKey$(UIKBRenderFactory* self, SEL _cmd, id arg1) {
    if (BlueKB) {
        return YES;
    } else {
        return _logos_orig$_ungrouped$UIKBRenderFactory$useBlueThemingForKey$(self, _cmd, arg1);
    }
}


#pragma mark - UIStatusBar

static BOOL _logos_method$_ungrouped$UIApplication$isStatusBarHidden(UIApplication* self, SEL _cmd) {
    if (NStatus) {
        return YES;
	} else {
		return _logos_orig$_ungrouped$UIApplication$isStatusBarHidden(self, _cmd);
	}
}

static void _logos_method$_ungrouped$UIApplication$removeStatusBarItem$(UIApplication* self, SEL _cmd, int ar1){
    
	if (NStatus) {
        return;
	} else {
		return _logos_orig$_ungrouped$UIApplication$removeStatusBarItem$(self, _cmd, ar1);
	}
}

static void _logos_method$_ungrouped$UIApplication$removeStatusBarStyleOverrides$(UIApplication* self, SEL _cmd, int arg1){
    if (NStatus) {
        return;
	} else {
		return _logos_orig$_ungrouped$UIApplication$removeStatusBarStyleOverrides$(self, _cmd, arg1);
	}
}

static id _logos_method$_ungrouped$UIApplication$statusBar(UIApplication* self, SEL _cmd){
    if (NStatus) {
        return nil;
	} else {
		return _logos_orig$_ungrouped$UIApplication$statusBar(self, _cmd);
	}
}



static BOOL _logos_method$_ungrouped$UIStatusBar$isHidden(UIStatusBar* self, SEL _cmd)  {
    if (NStatus) {
        return YES;
	} else {
		return _logos_orig$_ungrouped$UIStatusBar$isHidden(self, _cmd);
	}
}

static void _logos_method$_ungrouped$UIStatusBar$setHidden$(UIStatusBar* self, SEL _cmd, BOOL arg1){
    if (NStatus) {
        return;
	} else {
		return _logos_orig$_ungrouped$UIStatusBar$setHidden$(self, _cmd, arg1);
	}
}

static int _logos_method$_ungrouped$UIStatusBar$styleForRequestedStyle$(UIStatusBar* self, SEL _cmd, int arg1){
    if (NStatus) {
        return 0;
	} else {
		return _logos_orig$_ungrouped$UIStatusBar$styleForRequestedStyle$(self, _cmd, arg1);
	}
}

static id _logos_method$_ungrouped$UIStatusBar$initWithFrame$(UIStatusBar* self, SEL _cmd, id arg1) {
    if (NStatus) {
        return nil;
	} else {
		return _logos_orig$_ungrouped$UIStatusBar$initWithFrame$(self, _cmd, arg1);
	}
}
static int _logos_method$_ungrouped$UIStatusBar$_foregroundAlphaForStatusBarStyle(UIStatusBar* self, SEL _cmd) {
    if (NStatus) {
        return 0;
    } else {
        return _logos_orig$_ungrouped$UIStatusBar$_foregroundAlphaForStatusBarStyle(self, _cmd);
    }
}
static int _logos_method$_ungrouped$UIStatusBar$_foregroundStyleForStatusBarStyle(UIStatusBar* self, SEL _cmd) {
    if (NStatus) {
        return 0;
    } else {
        return _logos_orig$_ungrouped$UIStatusBar$_foregroundStyleForStatusBarStyle(self, _cmd);
    }
}


static id _logos_method$_ungrouped$UIStatusBarStyleRequest$initWithStyle$legacy$legibilityStyle$foregroundColor$(UIStatusBarStyleRequest* self, SEL _cmd, int arg1, BOOL arg2, int arg3, id arg4) {
    if (NStatus) {
        return nil;
	} else {
		return _logos_orig$_ungrouped$UIStatusBarStyleRequest$initWithStyle$legacy$legibilityStyle$foregroundColor$(self, _cmd, arg1, arg2, arg3, arg4);
	}
}



static id _logos_method$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$(UIStatusBarNewUIForegroundStyleAttributes* self, SEL _cmd, float arg1, int arg2, id arg3, id arg4) {
    if (NStatus) {
        arg3 = [UIColor clearColor];
        return _logos_orig$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$(self, _cmd, arg1, arg2, arg3, arg4);
    } else {
        return _logos_orig$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$(self, _cmd, arg1, arg2, arg3, arg4);
    }
}

#pragma mark - MaxiPhotos

static int _logos_method$_ungrouped$CTAssetsPickerController$maximumNumberOfSelection(CTAssetsPickerController* self, SEL _cmd) {
    if (MPhotos) {
        return 999999;
    } else {
        return _logos_orig$_ungrouped$CTAssetsPickerController$maximumNumberOfSelection(self, _cmd);
    }
}



static void _logos_method$_ungrouped$DBManager$markAsReadMessage$(DBManager* self, SEL _cmd, id arg1) {
    if (RMark) {
        return;
    } else {
        _logos_orig$_ungrouped$DBManager$markAsReadMessage$(self, _cmd, arg1);
    }
}
static void _logos_method$_ungrouped$DBManager$markAsReadMessagesForConversation$(DBManager* self, SEL _cmd, id arg1) {
    if (RMark) {
        return;
    } else {
        _logos_orig$_ungrouped$DBManager$markAsReadMessagesForConversation$(self, _cmd, arg1);
    }
}
static int _logos_method$_ungrouped$DBManager$unreadMessagesCount(DBManager* self, SEL _cmd) {
    if (RMark) {
        return 0;
    } else {
        return _logos_orig$_ungrouped$DBManager$unreadMessagesCount(self, _cmd);
    }
}


static BOOL _logos_method$_ungrouped$VBConversationDataController$isSearchingForNewMessagesLine(VBConversationDataController* self, SEL _cmd) {
    if (RMark) {
        return NO;
    } else {
        return _logos_orig$_ungrouped$VBConversationDataController$isSearchingForNewMessagesLine(self, _cmd);
    }
}


static BOOL _logos_method$_ungrouped$VBNavigationController$shouldAutorotate(VBNavigationController* self, SEL _cmd) {
    if (ARotate) {
        return NO;
    } else {
        return _logos_orig$_ungrouped$VBNavigationController$shouldAutorotate(self, _cmd);
    }
}


static BOOL _logos_method$_ungrouped$RotatableTabBarController$shouldAutorotate(RotatableTabBarController* self, SEL _cmd) {
    if (ARotate) {
        return NO;
    } else {
        return _logos_orig$_ungrouped$RotatableTabBarController$shouldAutorotate(self, _cmd);
    }
}


static BOOL _logos_method$_ungrouped$ConversationDetailVC$shouldAutorotate(ConversationDetailVC* self, SEL _cmd) {
    if (ARotate) {
        return NO;
    } else {
        return _logos_orig$_ungrouped$ConversationDetailVC$shouldAutorotate(self, _cmd);
    }
}
static void _logos_method$_ungrouped$ConversationDetailVC$viewDidAppear$(ConversationDetailVC* self, SEL _cmd, BOOL arg1) {
    _logos_orig$_ungrouped$ConversationDetailVC$viewDidAppear$(self, _cmd, arg1);
}

static void _logos_method$_ungrouped$ConversationDetailVC$buttonShowClicked$(ConversationDetailVC* self, SEL _cmd, id sender) {
    NSLog( @"Button clicked." );
}
static void _logos_method$_ungrouped$ConversationDetailVC$viewWillAppear$(ConversationDetailVC* self, SEL _cmd, BOOL arg1) {
    _logos_orig$_ungrouped$ConversationDetailVC$viewWillAppear$(self, _cmd, arg1);
}
static void _logos_method$_ungrouped$ConversationDetailVC$viewDidLoad(ConversationDetailVC* self, SEL _cmd) {
    _logos_orig$_ungrouped$ConversationDetailVC$viewDidLoad(self, _cmd);
}
static void _logos_method$_ungrouped$ConversationDetailVC$viewWillDisappear$(ConversationDetailVC* self, SEL _cmd, BOOL arg1) {
    _logos_orig$_ungrouped$ConversationDetailVC$viewWillDisappear$(self, _cmd, arg1);
}
static void _logos_method$_ungrouped$ConversationDetailVC$showUnreadBanner(ConversationDetailVC* self, SEL _cmd) {
    if (RMark) {
        return;
    } else {
        _logos_orig$_ungrouped$ConversationDetailVC$showUnreadBanner(self, _cmd);
    }
}



static void _logos_method$_ungrouped$ConversationsListVC$viewWillAppear$(ConversationsListVC* self, SEL _cmd, BOOL arg1) {
    _logos_orig$_ungrouped$ConversationsListVC$viewWillAppear$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$CallVC$viewWillAppear$(CallVC* self, SEL _cmd, BOOL arg1) {
    _logos_orig$_ungrouped$CallVC$viewWillAppear$(self, _cmd, arg1);
}



static id _logos_method$_ungrouped$ConversationsListCell$badgeCountLabel(ConversationsListCell* self, SEL _cmd) {
    if (RMark) {
        return nil;
    } else {
        return _logos_orig$_ungrouped$ConversationsListCell$badgeCountLabel(self, _cmd);
    }
}


static void _logos_method$_ungrouped$BadgeManager$updateBadges(BadgeManager* self, SEL _cmd) {
    if (RMark) {
        return;
    } else {
        _logos_orig$_ungrouped$BadgeManager$updateBadges(self, _cmd);
    }
}


static id _logos_method$_ungrouped$MoreStickerMarketCell$badgeView(MoreStickerMarketCell* self, SEL _cmd) {
    if (STBadge) {
        return nil;
    } else {
        return _logos_orig$_ungrouped$MoreStickerMarketCell$badgeView(self, _cmd);
    }
}


static void _logos_method$_ungrouped$VIBTonePlayer$playRingtone$loop$vibrate$(VIBTonePlayer* self, SEL _cmd, id arg1, BOOL arg2, BOOL arg3) {
    if (VibrateID) {
        return;
    } else {
        _logos_orig$_ungrouped$VIBTonePlayer$playRingtone$loop$vibrate$(self, _cmd, arg1, arg2, arg3);
    }
}
static void _logos_method$_ungrouped$VIBTonePlayer$playAudioWithURL$loop$delegate$(VIBTonePlayer* self, SEL _cmd, id arg1, BOOL arg2, id arg3) {
    if (SoundID) {
        return;
    } else {
        _logos_orig$_ungrouped$VIBTonePlayer$playAudioWithURL$loop$delegate$(self, _cmd, arg1, arg2, arg3);
    }
}


static BOOL _logos_method$_ungrouped$LocationManager$locationServicesEnabled(LocationManager* self, SEL _cmd) {
    if (NOLocate) {
        return NO;
    } else {
        return _logos_orig$_ungrouped$LocationManager$locationServicesEnabled(self, _cmd);
    }
}


static BOOL _logos_method$_ungrouped$PushManager$canChangeLastOnlineNotificationScheduled(PushManager* self, SEL _cmd) {
    if (LSeen) {
        return YES;
    } else {
        return _logos_orig$_ungrouped$PushManager$canChangeLastOnlineNotificationScheduled(self, _cmd);
    }
}


static void _logos_method$_ungrouped$ViberUIManager$showLastOnlineCanChangeAlert(ViberUIManager* self, SEL _cmd) {
    if (LSeen) {
        return;
    } else {
        _logos_orig$_ungrouped$ViberUIManager$showLastOnlineCanChangeAlert(self, _cmd);
    }
}
static void _logos_method$_ungrouped$ViberUIManager$showLastOnlineTogglingAlert(ViberUIManager* self, SEL _cmd) {
    if (LSeen) {
        return;
    } else {
        _logos_orig$_ungrouped$ViberUIManager$showLastOnlineTogglingAlert(self, _cmd);
    }
}
static void _logos_method$_ungrouped$ViberUIManager$start(ViberUIManager* self, SEL _cmd) {
    _logos_orig$_ungrouped$ViberUIManager$start(self, _cmd);
}




static id _logos_method$_ungrouped$FCSettings$lastOnlineChangeDate(FCSettings* self, SEL _cmd) {
    if (LSeen) {
        return nil;
    } else {
        return _logos_orig$_ungrouped$FCSettings$lastOnlineChangeDate(self, _cmd);
    }
}
static BOOL _logos_method$_ungrouped$FCSettings$manualLastOnlineChangeNotificationScheduled(FCSettings* self, SEL _cmd) {
    if (LSeen) {
        return YES;
    } else {
        return _logos_orig$_ungrouped$FCSettings$manualLastOnlineChangeNotificationScheduled(self, _cmd);
    }
}


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
    
    
    BlueKB = [preferences[PREFERENCES_ENABLED_VBBlueKB_KEY] boolValue];
    DarkKB = [preferences[PREFERENCES_ENABLED_VBDarkKB_KEY] boolValue];
    NStatus = [preferences[PREFERENCES_ENABLED_VBNStatus_KEY] boolValue];
    MPhotos = [preferences[PREFERENCES_ENABLED_VBMPhotos_KEY] boolValue];
    ARotate = [preferences[PREFERENCES_ENABLED_VBARotate_KEY] boolValue];
    ApKBColor = [preferences[PREFERENCES_ENABLED_VBApKBColor_KEY] boolValue];
    
}

static __attribute__((constructor)) void _logosLocalCtor_ed3c2c91() {
    
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
static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIKBRenderConfig = objc_getClass("UIKBRenderConfig"); MSHookMessageEx(_logos_class$_ungrouped$UIKBRenderConfig, @selector(lightKeyboard), (IMP)&_logos_method$_ungrouped$UIKBRenderConfig$lightKeyboard, (IMP*)&_logos_orig$_ungrouped$UIKBRenderConfig$lightKeyboard);Class _logos_class$_ungrouped$UITextInputTraits = objc_getClass("UITextInputTraits"); MSHookMessageEx(_logos_class$_ungrouped$UITextInputTraits, @selector(keyboardAppearance), (IMP)&_logos_method$_ungrouped$UITextInputTraits$keyboardAppearance, (IMP*)&_logos_orig$_ungrouped$UITextInputTraits$keyboardAppearance);Class _logos_class$_ungrouped$UIKBRenderFactory = objc_getClass("UIKBRenderFactory"); MSHookMessageEx(_logos_class$_ungrouped$UIKBRenderFactory, @selector(useBlueThemingForKey:), (IMP)&_logos_method$_ungrouped$UIKBRenderFactory$useBlueThemingForKey$, (IMP*)&_logos_orig$_ungrouped$UIKBRenderFactory$useBlueThemingForKey$);Class _logos_class$_ungrouped$UIApplication = objc_getClass("UIApplication"); MSHookMessageEx(_logos_class$_ungrouped$UIApplication, @selector(isStatusBarHidden), (IMP)&_logos_method$_ungrouped$UIApplication$isStatusBarHidden, (IMP*)&_logos_orig$_ungrouped$UIApplication$isStatusBarHidden);MSHookMessageEx(_logos_class$_ungrouped$UIApplication, @selector(removeStatusBarItem:), (IMP)&_logos_method$_ungrouped$UIApplication$removeStatusBarItem$, (IMP*)&_logos_orig$_ungrouped$UIApplication$removeStatusBarItem$);MSHookMessageEx(_logos_class$_ungrouped$UIApplication, @selector(removeStatusBarStyleOverrides:), (IMP)&_logos_method$_ungrouped$UIApplication$removeStatusBarStyleOverrides$, (IMP*)&_logos_orig$_ungrouped$UIApplication$removeStatusBarStyleOverrides$);MSHookMessageEx(_logos_class$_ungrouped$UIApplication, @selector(statusBar), (IMP)&_logos_method$_ungrouped$UIApplication$statusBar, (IMP*)&_logos_orig$_ungrouped$UIApplication$statusBar);Class _logos_class$_ungrouped$UIStatusBar = objc_getClass("UIStatusBar"); MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(isHidden), (IMP)&_logos_method$_ungrouped$UIStatusBar$isHidden, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$isHidden);MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(setHidden:), (IMP)&_logos_method$_ungrouped$UIStatusBar$setHidden$, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$setHidden$);MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(styleForRequestedStyle:), (IMP)&_logos_method$_ungrouped$UIStatusBar$styleForRequestedStyle$, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$styleForRequestedStyle$);MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$UIStatusBar$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$initWithFrame$);MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(_foregroundAlphaForStatusBarStyle), (IMP)&_logos_method$_ungrouped$UIStatusBar$_foregroundAlphaForStatusBarStyle, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$_foregroundAlphaForStatusBarStyle);MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(_foregroundStyleForStatusBarStyle), (IMP)&_logos_method$_ungrouped$UIStatusBar$_foregroundStyleForStatusBarStyle, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$_foregroundStyleForStatusBarStyle);Class _logos_class$_ungrouped$UIStatusBarStyleRequest = objc_getClass("UIStatusBarStyleRequest"); MSHookMessageEx(_logos_class$_ungrouped$UIStatusBarStyleRequest, @selector(initWithStyle:legacy:legibilityStyle:foregroundColor:), (IMP)&_logos_method$_ungrouped$UIStatusBarStyleRequest$initWithStyle$legacy$legibilityStyle$foregroundColor$, (IMP*)&_logos_orig$_ungrouped$UIStatusBarStyleRequest$initWithStyle$legacy$legibilityStyle$foregroundColor$);Class _logos_class$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes = objc_getClass("UIStatusBarNewUIForegroundStyleAttributes"); MSHookMessageEx(_logos_class$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes, @selector(initWithHeight:legibilityStyle:tintColor:backgroundColor:), (IMP)&_logos_method$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$, (IMP*)&_logos_orig$_ungrouped$UIStatusBarNewUIForegroundStyleAttributes$initWithHeight$legibilityStyle$tintColor$backgroundColor$);Class _logos_class$_ungrouped$CTAssetsPickerController = objc_getClass("CTAssetsPickerController"); MSHookMessageEx(_logos_class$_ungrouped$CTAssetsPickerController, @selector(maximumNumberOfSelection), (IMP)&_logos_method$_ungrouped$CTAssetsPickerController$maximumNumberOfSelection, (IMP*)&_logos_orig$_ungrouped$CTAssetsPickerController$maximumNumberOfSelection);Class _logos_class$_ungrouped$DBManager = objc_getClass("DBManager"); MSHookMessageEx(_logos_class$_ungrouped$DBManager, @selector(markAsReadMessage:), (IMP)&_logos_method$_ungrouped$DBManager$markAsReadMessage$, (IMP*)&_logos_orig$_ungrouped$DBManager$markAsReadMessage$);MSHookMessageEx(_logos_class$_ungrouped$DBManager, @selector(markAsReadMessagesForConversation:), (IMP)&_logos_method$_ungrouped$DBManager$markAsReadMessagesForConversation$, (IMP*)&_logos_orig$_ungrouped$DBManager$markAsReadMessagesForConversation$);MSHookMessageEx(_logos_class$_ungrouped$DBManager, @selector(unreadMessagesCount), (IMP)&_logos_method$_ungrouped$DBManager$unreadMessagesCount, (IMP*)&_logos_orig$_ungrouped$DBManager$unreadMessagesCount);Class _logos_class$_ungrouped$VBConversationDataController = objc_getClass("VBConversationDataController"); MSHookMessageEx(_logos_class$_ungrouped$VBConversationDataController, @selector(isSearchingForNewMessagesLine), (IMP)&_logos_method$_ungrouped$VBConversationDataController$isSearchingForNewMessagesLine, (IMP*)&_logos_orig$_ungrouped$VBConversationDataController$isSearchingForNewMessagesLine);Class _logos_class$_ungrouped$VBNavigationController = objc_getClass("VBNavigationController"); MSHookMessageEx(_logos_class$_ungrouped$VBNavigationController, @selector(shouldAutorotate), (IMP)&_logos_method$_ungrouped$VBNavigationController$shouldAutorotate, (IMP*)&_logos_orig$_ungrouped$VBNavigationController$shouldAutorotate);Class _logos_class$_ungrouped$RotatableTabBarController = objc_getClass("RotatableTabBarController"); MSHookMessageEx(_logos_class$_ungrouped$RotatableTabBarController, @selector(shouldAutorotate), (IMP)&_logos_method$_ungrouped$RotatableTabBarController$shouldAutorotate, (IMP*)&_logos_orig$_ungrouped$RotatableTabBarController$shouldAutorotate);Class _logos_class$_ungrouped$ConversationDetailVC = objc_getClass("ConversationDetailVC"); MSHookMessageEx(_logos_class$_ungrouped$ConversationDetailVC, @selector(shouldAutorotate), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$shouldAutorotate, (IMP*)&_logos_orig$_ungrouped$ConversationDetailVC$shouldAutorotate);MSHookMessageEx(_logos_class$_ungrouped$ConversationDetailVC, @selector(viewDidAppear:), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$viewDidAppear$, (IMP*)&_logos_orig$_ungrouped$ConversationDetailVC$viewDidAppear$);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$ConversationDetailVC, @selector(buttonShowClicked:), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$buttonShowClicked$, _typeEncoding); }MSHookMessageEx(_logos_class$_ungrouped$ConversationDetailVC, @selector(viewWillAppear:), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$viewWillAppear$, (IMP*)&_logos_orig$_ungrouped$ConversationDetailVC$viewWillAppear$);MSHookMessageEx(_logos_class$_ungrouped$ConversationDetailVC, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$ConversationDetailVC$viewDidLoad);MSHookMessageEx(_logos_class$_ungrouped$ConversationDetailVC, @selector(viewWillDisappear:), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$viewWillDisappear$, (IMP*)&_logos_orig$_ungrouped$ConversationDetailVC$viewWillDisappear$);MSHookMessageEx(_logos_class$_ungrouped$ConversationDetailVC, @selector(showUnreadBanner), (IMP)&_logos_method$_ungrouped$ConversationDetailVC$showUnreadBanner, (IMP*)&_logos_orig$_ungrouped$ConversationDetailVC$showUnreadBanner);Class _logos_class$_ungrouped$ConversationsListVC = objc_getClass("ConversationsListVC"); MSHookMessageEx(_logos_class$_ungrouped$ConversationsListVC, @selector(viewWillAppear:), (IMP)&_logos_method$_ungrouped$ConversationsListVC$viewWillAppear$, (IMP*)&_logos_orig$_ungrouped$ConversationsListVC$viewWillAppear$);Class _logos_class$_ungrouped$CallVC = objc_getClass("CallVC"); MSHookMessageEx(_logos_class$_ungrouped$CallVC, @selector(viewWillAppear:), (IMP)&_logos_method$_ungrouped$CallVC$viewWillAppear$, (IMP*)&_logos_orig$_ungrouped$CallVC$viewWillAppear$);Class _logos_class$_ungrouped$ConversationsListCell = objc_getClass("ConversationsListCell"); MSHookMessageEx(_logos_class$_ungrouped$ConversationsListCell, @selector(badgeCountLabel), (IMP)&_logos_method$_ungrouped$ConversationsListCell$badgeCountLabel, (IMP*)&_logos_orig$_ungrouped$ConversationsListCell$badgeCountLabel);Class _logos_class$_ungrouped$BadgeManager = objc_getClass("BadgeManager"); MSHookMessageEx(_logos_class$_ungrouped$BadgeManager, @selector(updateBadges), (IMP)&_logos_method$_ungrouped$BadgeManager$updateBadges, (IMP*)&_logos_orig$_ungrouped$BadgeManager$updateBadges);Class _logos_class$_ungrouped$MoreStickerMarketCell = objc_getClass("MoreStickerMarketCell"); MSHookMessageEx(_logos_class$_ungrouped$MoreStickerMarketCell, @selector(badgeView), (IMP)&_logos_method$_ungrouped$MoreStickerMarketCell$badgeView, (IMP*)&_logos_orig$_ungrouped$MoreStickerMarketCell$badgeView);Class _logos_class$_ungrouped$VIBTonePlayer = objc_getClass("VIBTonePlayer"); MSHookMessageEx(_logos_class$_ungrouped$VIBTonePlayer, @selector(playRingtone:loop:vibrate:), (IMP)&_logos_method$_ungrouped$VIBTonePlayer$playRingtone$loop$vibrate$, (IMP*)&_logos_orig$_ungrouped$VIBTonePlayer$playRingtone$loop$vibrate$);MSHookMessageEx(_logos_class$_ungrouped$VIBTonePlayer, @selector(playAudioWithURL:loop:delegate:), (IMP)&_logos_method$_ungrouped$VIBTonePlayer$playAudioWithURL$loop$delegate$, (IMP*)&_logos_orig$_ungrouped$VIBTonePlayer$playAudioWithURL$loop$delegate$);Class _logos_class$_ungrouped$LocationManager = objc_getClass("LocationManager"); MSHookMessageEx(_logos_class$_ungrouped$LocationManager, @selector(locationServicesEnabled), (IMP)&_logos_method$_ungrouped$LocationManager$locationServicesEnabled, (IMP*)&_logos_orig$_ungrouped$LocationManager$locationServicesEnabled);Class _logos_class$_ungrouped$PushManager = objc_getClass("PushManager"); MSHookMessageEx(_logos_class$_ungrouped$PushManager, @selector(canChangeLastOnlineNotificationScheduled), (IMP)&_logos_method$_ungrouped$PushManager$canChangeLastOnlineNotificationScheduled, (IMP*)&_logos_orig$_ungrouped$PushManager$canChangeLastOnlineNotificationScheduled);Class _logos_class$_ungrouped$ViberUIManager = objc_getClass("ViberUIManager"); MSHookMessageEx(_logos_class$_ungrouped$ViberUIManager, @selector(showLastOnlineCanChangeAlert), (IMP)&_logos_method$_ungrouped$ViberUIManager$showLastOnlineCanChangeAlert, (IMP*)&_logos_orig$_ungrouped$ViberUIManager$showLastOnlineCanChangeAlert);MSHookMessageEx(_logos_class$_ungrouped$ViberUIManager, @selector(showLastOnlineTogglingAlert), (IMP)&_logos_method$_ungrouped$ViberUIManager$showLastOnlineTogglingAlert, (IMP*)&_logos_orig$_ungrouped$ViberUIManager$showLastOnlineTogglingAlert);MSHookMessageEx(_logos_class$_ungrouped$ViberUIManager, @selector(start), (IMP)&_logos_method$_ungrouped$ViberUIManager$start, (IMP*)&_logos_orig$_ungrouped$ViberUIManager$start);Class _logos_class$_ungrouped$FCSettings = objc_getClass("FCSettings"); MSHookMessageEx(_logos_class$_ungrouped$FCSettings, @selector(lastOnlineChangeDate), (IMP)&_logos_method$_ungrouped$FCSettings$lastOnlineChangeDate, (IMP*)&_logos_orig$_ungrouped$FCSettings$lastOnlineChangeDate);MSHookMessageEx(_logos_class$_ungrouped$FCSettings, @selector(manualLastOnlineChangeNotificationScheduled), (IMP)&_logos_method$_ungrouped$FCSettings$manualLastOnlineChangeNotificationScheduled, (IMP*)&_logos_orig$_ungrouped$FCSettings$manualLastOnlineChangeNotificationScheduled);} }
#line 420 "/Users/imokhles/Desktop/NewCydia/VBEnhancerLite/VBEnhancerLite/VBEnhancerLite.xm"
