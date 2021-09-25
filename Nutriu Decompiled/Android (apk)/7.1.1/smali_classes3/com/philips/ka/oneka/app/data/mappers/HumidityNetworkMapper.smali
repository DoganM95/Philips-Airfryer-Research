.class public final Lcom/philips/ka/oneka/app/data/mappers/HumidityNetworkMapper;
.super Ljava/lang/Object;
.source "HumidityNetworkMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/mappers/HumidityNetworkMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/HumidityNetworkMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;",
        "",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "c",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/HumidityNetworkMapper;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12734

    if-eq v0, v1, :cond_4

    const v1, 0x1314f

    if-eq v0, v1, :cond_2

    const v1, 0x21d5a2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HIGH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    goto :goto_1

    :cond_2
    const-string v0, "OFF"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    goto :goto_1

    :cond_4
    const-string v0, "LOW"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :goto_0
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->LOW:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    :goto_1
    return-object p1
.end method
