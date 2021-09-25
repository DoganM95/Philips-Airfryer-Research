.class public final Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2ToUiAccessoriesMapper;
.super Ljava/lang/Object;
.source "ProcessingStepV2ToUiAccessoriesMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepV2ToUiAccessories;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2ToUiAccessoriesMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepV2ToUiAccessories;",
        "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;",
        "networkModel",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;",
        "accessoryMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;)V
    .locals 1

    const-string v0, "accessoryMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2ToUiAccessoriesMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2ToUiAccessoriesMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
            ">;"
        }
    .end annotation

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CookingVariablesResponse;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariablesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    :goto_3
    if-nez p1, :cond_4

    :goto_4
    move-object p1, v0

    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProductsV2Response;

    :goto_5
    if-nez p1, :cond_6

    :goto_6
    move-object p1, v0

    goto :goto_7

    .line 4
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProductsV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_8

    goto :goto_d

    .line 5
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;

    .line 8
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;

    :goto_9
    if-nez v2, :cond_b

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;

    :goto_b
    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 10
    :cond_d
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2ToUiAccessoriesMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AccessoryMapper;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;

    .line 14
    invoke-interface {p1, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    :goto_d
    if-nez v0, :cond_f

    .line 15
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_f
    return-object v0
.end method
