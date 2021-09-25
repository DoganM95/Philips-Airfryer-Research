.class public final Lcom/philips/ka/oneka/app/data/mappers/VariantsMapper;
.super Ljava/lang/Object;
.source "VariantsMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$VariantMapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/VariantsMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$VariantMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Variant;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVariant;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/Variant;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiVariant;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Variant;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/VariantsMapper;->c(Lcom/philips/ka/oneka/app/data/model/response/Variant;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiVariant;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/Variant;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiVariant;
    .locals 4

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVariant;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Variant;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Variant;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Variant;->e()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
