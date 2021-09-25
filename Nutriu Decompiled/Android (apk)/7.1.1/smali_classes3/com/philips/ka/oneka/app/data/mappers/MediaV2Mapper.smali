.class public final Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;
.super Ljava/lang/Object;
.source "MediaV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;
    .locals 10

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {v1, v4, v2, v3, v2}, Ln/s0/u;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->h()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->g()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->f()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->e()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->c()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_4

    move-object p1, v2

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/model/response/AvailableSizes;Ljava/lang/String;)V

    return-object v0
.end method
