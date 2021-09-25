.class public abstract Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseState;
.source "WifiCookingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Empty;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmInProgress;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmPaused;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "c",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "wifiCookingCommonData",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V",
        "Empty",
        "Finished",
        "FinishingUp",
        "InProgress",
        "Initial",
        "KeepWarmFinished",
        "KeepWarmFinishingUp",
        "KeepWarmInProgress",
        "KeepWarmPaused",
        "KeepWarmReady",
        "Paused",
        "Ready",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Empty;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmInProgress;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmPaused;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    return-object v0
.end method
