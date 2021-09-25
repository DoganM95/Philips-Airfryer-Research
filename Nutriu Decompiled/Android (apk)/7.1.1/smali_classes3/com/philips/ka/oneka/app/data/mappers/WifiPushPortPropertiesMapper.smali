.class public final Lcom/philips/ka/oneka/app/data/mappers/WifiPushPortPropertiesMapper;
.super Ljava/lang/Object;
.source "WifiPushPortPropertiesMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/WifiPushPortPropertiesMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;",
        "Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;",
        "uiModel",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;
    .locals 2

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;->b()Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;->a()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;-><init>(Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/WifiPushPortPropertiesMapper;->a(Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;

    move-result-object p1

    return-object p1
.end method
