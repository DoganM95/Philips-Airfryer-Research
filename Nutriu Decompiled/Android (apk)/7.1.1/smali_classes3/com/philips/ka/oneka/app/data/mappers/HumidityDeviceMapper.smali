.class public final Lcom/philips/ka/oneka/app/data/mappers/HumidityDeviceMapper;
.super Ljava/lang/Object;
.source "HumidityDeviceMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/mappers/HumidityDeviceMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/HumidityDeviceMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;",
        "",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "c",
        "(I)Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/HumidityDeviceMapper;->c(I)Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->LOW:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    :goto_0
    return-object p1
.end method
