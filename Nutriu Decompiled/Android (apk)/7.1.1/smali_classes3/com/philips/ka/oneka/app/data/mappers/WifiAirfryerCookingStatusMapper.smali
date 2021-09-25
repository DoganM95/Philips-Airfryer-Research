.class public final Lcom/philips/ka/oneka/app/data/mappers/WifiAirfryerCookingStatusMapper;
.super Ljava/lang/Object;
.source "WifiAirfryerCookingStatusMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/mappers/WifiAirfryerCookingStatusMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/WifiAirfryerCookingStatusMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;",
        "",
        "networkModel",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "d",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "uiModel",
        "c",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/WifiAirfryerCookingStatusMapper;->d(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/WifiAirfryerCookingStatusMapper;->c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/mappers/WifiAirfryerCookingStatusMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "pairing"

    goto :goto_0

    :pswitch_2
    const-string p1, "finish"

    goto :goto_0

    :pswitch_3
    const-string p1, "pause"

    goto :goto_0

    :pswitch_4
    const-string p1, "cooking"

    goto :goto_0

    :pswitch_5
    const-string p1, "setting"

    goto :goto_0

    :pswitch_6
    const-string p1, "idle"

    goto :goto_0

    :pswitch_7
    const-string p1, "standby"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;
    .locals 1

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    :sswitch_1
    const-string v0, "cooking"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "pause"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    :sswitch_3
    const-string v0, "idle"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    :sswitch_4
    const-string v0, "pairing"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAIRING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    :sswitch_5
    const-string v0, "finish"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    :sswitch_6
    const-string v0, "standby"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_STANDBY:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_1

    .line 15
    :goto_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7116cd53 -> :sswitch_6
        -0x4bf6736d -> :sswitch_5
        -0x2fc2f138 -> :sswitch_4
        0x313fd4 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x38c1439a -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method
