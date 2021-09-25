.class public abstract Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;
.source "ApplianceDetailsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnUpdateAppliance;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoteConsent;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$GoBack;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowApplianceCategorySelection;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HandleMismatchedPinError;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$SetupAmazonBanner;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\r\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "<init>",
        "()V",
        "GoBack",
        "HandleMismatchedPinError",
        "HideRemovalLoading",
        "OnDeviceRemoved",
        "OnFaq",
        "OnOpenUserManual",
        "OnPairDevice",
        "OnRemoteConsent",
        "OnRemoveAppliance",
        "OnUpdateAppliance",
        "SetupAmazonBanner",
        "ShowApplianceCategorySelection",
        "ShowRemovalLoading",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnUpdateAppliance;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoteConsent;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$GoBack;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowApplianceCategorySelection;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HandleMismatchedPinError;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$SetupAmazonBanner;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;-><init>()V

    return-void
.end method
