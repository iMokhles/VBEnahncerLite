//
//  DecFile.h
//  VBEnhancer
//
//  Created by Mokhlas Hussein on 2/22/14.
//
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <Social/Social.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <CoreGraphics/CoreGraphics.h>
#import <AudioToolbox/AudioToolbox.h>
#import <notify.h>

OBJC_EXTERN CFStringRef MGCopyAnswer(CFStringRef key) WEAK_IMPORT_ATTRIBUTE;

#define PREFERENCES_PATH @"/var/mobile/Library/Preferences/com.imokhles.vbenhancerliteprefs.plist"
#define PREFERENCES_CHANGED_NOTIFICATION "com.imokhles.vbenhancerliteprefs.preferences-changed"

#define PREFERENCES_ENABLED_VBRMark_KEY @"RMark"
#define PREFERENCES_ENABLED_VBLSeen_KEY @"LSeen"
#define PREFERENCES_ENABLED_VBLSeenEnable_KEY @"LSeenEnable"
#define PREFERENCES_ENABLED_VBSTBadge_KEY @"STBadge"
#define PREFERENCES_ENABLED_VBVibrate_KEY @"VibrateID"
#define PREFERENCES_ENABLED_VBSoundID_KEY @"SoundID"
#define PREFERENCES_ENABLED_VBNOLocate_KEY @"NOLocate"

//New
#define PREFERENCES_ENABLED_VBBlueKB_KEY @"BlueKB"
#define PREFERENCES_ENABLED_VBDarkKB_KEY @"DarkKB"
#define PREFERENCES_ENABLED_VBNStatus_KEY @"NStatus"
#define PREFERENCES_ENABLED_VBMPhotos_KEY @"MPhotos"
#define PREFERENCES_ENABLED_VBARotate_KEY @"ARotate"
#define PREFERENCES_ENABLED_VBApKBColor_KEY @"ApKBColor"

static BOOL RMark = NO;
static BOOL LSeen = NO;
static BOOL LSeenEnable = NO;
static BOOL STBadge = NO;
static BOOL VibrateID = NO;
static BOOL SoundID = NO;
static BOOL NOLocate = NO;

// New
static BOOL BlueKB = NO;
static BOOL DarkKB = NO;
static BOOL NStatus = NO;
static BOOL MPhotos = NO;
static BOOL ARotate = NO;
static BOOL ApKBColor = NO;
