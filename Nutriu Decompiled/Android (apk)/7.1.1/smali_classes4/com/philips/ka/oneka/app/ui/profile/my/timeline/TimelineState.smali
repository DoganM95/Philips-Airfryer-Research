.class public abstract Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseState;
.source "TimelineStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Initial;,
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loading;,
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Error;,
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "<init>",
        "()V",
        "Error",
        "Initial",
        "Loaded",
        "Loading",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Initial;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loading;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Error;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;",
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;-><init>()V

    return-void
.end method
