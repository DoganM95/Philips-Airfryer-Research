.class public abstract Lcom/philips/ka/oneka/app/ui/splash/SplashEvent;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;
.source "SplashEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenMainScreen;,
        Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOnboardingScreen;,
        Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$UpdateVersion;,
        Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;,
        Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenRegistrationScreen;,
        Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOneDaPrivacy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "<init>",
        "()V",
        "Finish",
        "OpenMainScreen",
        "OpenOnboardingScreen",
        "OpenOneDaPrivacy",
        "OpenRegistrationScreen",
        "UpdateVersion",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenMainScreen;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOnboardingScreen;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$UpdateVersion;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenRegistrationScreen;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOneDaPrivacy;",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent;-><init>()V

    return-void
.end method
