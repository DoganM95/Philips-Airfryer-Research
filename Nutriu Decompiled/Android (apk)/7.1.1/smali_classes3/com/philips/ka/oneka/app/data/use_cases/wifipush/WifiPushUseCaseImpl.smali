.class public final Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;
.super Ljava/lang/Object;
.source "WifiPushUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;",
        "",
        "isKeepWarm",
        "isManualCooking",
        "shouldShake",
        "",
        "time",
        "Ll/e/b;",
        "a",
        "(ZZZI)Ll/e/b;",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;",
        "d",
        "(ZZZI)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
        "b",
        "(ZZ)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
        "c",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;",
        "pushPortRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;)V
    .locals 1

    const-string v0, "pushPortRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;

    return-void
.end method


# virtual methods
.method public a(ZZZI)Ll/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;->d(ZZZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;->a(Ljava/util/List;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->KEEP_WARM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->MANUAL_PROGRAM_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->PROGRAM_STEP_ALMOST_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    :goto_0
    return-object p1
.end method

.method public final c(ZZ)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->KEEP_WARM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->MANUAL_PROGRAM_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->PROGRAM_STEP_DONE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    :goto_0
    return-object p1
.end method

.method public final d(ZZZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 2
    new-instance p3, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;

    new-instance v1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue$Time;

    mul-int/lit8 v2, p4, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue$Time;-><init>(I)V

    sget-object v2, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->INTERACTION_REQUIRED_SHAKE:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-direct {p3, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;-><init>(Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue;Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 p3, 0x5a

    if-le p4, p3, :cond_1

    .line 3
    new-instance p4, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;

    new-instance v1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue$Time;

    invoke-direct {v1, p3}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue$Time;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;->b(ZZ)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object p3

    invoke-direct {p4, v1, p3}, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;-><init>(Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue;Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    new-instance p3, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;

    new-instance p4, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue$Time;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue$Time;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;->c(ZZ)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;-><init>(Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue;Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
