.class public final Lcom/philips/ka/oneka/app/data/mappers/PageV2Mapper;
.super Ljava/lang/Object;
.source "PageV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/PageV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Page;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/PageV2Mapper;->b(Lcom/philips/ka/oneka/app/data/network/hal/Page;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/network/hal/Page;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;
    .locals 3

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;-><init>(III)V

    return-object v0
.end method
