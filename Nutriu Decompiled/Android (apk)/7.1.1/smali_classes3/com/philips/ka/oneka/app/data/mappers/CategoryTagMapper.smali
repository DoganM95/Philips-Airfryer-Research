.class public final Lcom/philips/ka/oneka/app/data/mappers/CategoryTagMapper;
.super Ljava/lang/Object;
.source "CategoryTagMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/CategoryTagMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/CategoryTagMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;
    .locals 9

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->e()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v6, v0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ZILn/l0/d/j;)V

    return-object p1
.end method
