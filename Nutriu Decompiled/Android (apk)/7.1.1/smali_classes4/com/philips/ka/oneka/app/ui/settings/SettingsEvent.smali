.class public abstract Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;
.source "SettingsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAboutScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRecipeFilters;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowDataPrivacyScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectLanguageScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ResetAppOnOrientationChange;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowVoiceControlScreen;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;,
        Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRemoteConsentScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "<init>",
        "()V",
        "OpenContactUrl",
        "OpenFoodPreferences",
        "RegistrationIdLoaded",
        "ResetAppOnOrientationChange",
        "ShowAboutScreen",
        "ShowAccountScreen",
        "ShowDataPrivacyScreen",
        "ShowGuestRegistrationOverlay",
        "ShowMyProfileScreen",
        "ShowRecipeFilters",
        "ShowRemoteConsentScreen",
        "ShowSelectLanguageScreen",
        "ShowSelectOrientationScreen",
        "ShowUpdateUrlDialog",
        "ShowVoiceControlScreen",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAboutScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRecipeFilters;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowDataPrivacyScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectLanguageScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ResetAppOnOrientationChange;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowVoiceControlScreen;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRemoteConsentScreen;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;-><init>()V

    return-void
.end method
