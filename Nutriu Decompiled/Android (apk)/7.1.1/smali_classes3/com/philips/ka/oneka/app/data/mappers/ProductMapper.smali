.class public final Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;
.super Ljava/lang/Object;
.source "ProductMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
        "Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;",
        "accessoryMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "mediaV2Mapper",
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;",
        "deviceV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;)V
    .locals 1

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceV2Mapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->c:Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->c(Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;
    .locals 9

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    move-object v3, v0

    .line 2
    :goto_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/AccessoryMapper;->c(Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    move-result-object v0

    move-object v4, v0

    .line 3
    :goto_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_a

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceV2;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/ProductMapper;->c:Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;->d(Lcom/philips/ka/oneka/app/data/model/response/DeviceV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    move-object v5, v0

    .line 4
    :goto_b
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v0, v1

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const-string v0, ""

    :goto_e
    move-object v6, v0

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->e()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    :goto_f
    if-nez p1, :cond_10

    :goto_10
    move-object p1, v1

    goto :goto_11

    :cond_10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    :goto_11
    if-nez p1, :cond_12

    goto :goto_12

    :cond_12
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    if-nez p1, :cond_13

    goto :goto_12

    :cond_13
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_14

    .line 7
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-object v8, p1

    goto :goto_13

    :cond_14
    move-object v8, v1

    .line 8
    :goto_13
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V

    return-object p1
.end method
