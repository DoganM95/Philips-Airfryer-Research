.class public final Lcom/philips/ka/oneka/app/data/model/response/CountryV2$Companion;
.super Ljava/lang/Object;
.source "CountryV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/CountryV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2$Companion;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Country;",
        "country",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/Country;)Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Country;)Lcom/philips/ka/oneka/app/data/model/response/CountryV2;
    .locals 13

    .line 1
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    const/4 v11, 0x0

    if-nez p1, :cond_0

    move-object v0, v11

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez p1, :cond_2

    move-object v0, v11

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez p1, :cond_4

    move-object v0, v11

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country;->g()Ljava/util/List;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v4, v0

    if-nez p1, :cond_6

    move-object v5, v11

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country;->f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v0

    move-object v5, v0

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v12, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    if-nez p1, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_7
    invoke-static {v11}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v10, p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->j(Z)V

    return-object v10
.end method
