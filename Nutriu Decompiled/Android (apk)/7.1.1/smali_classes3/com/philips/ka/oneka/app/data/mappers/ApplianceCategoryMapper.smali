.class public final Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;
.super Ljava/lang/Object;
.source "ApplianceCategoryMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceCategoryMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceCategoryMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "mediaV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)V",
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)V
    .locals 1

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;
    .locals 11

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    move-object v5, v1

    goto :goto_6

    :cond_7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILn/l0/d/j;)V

    return-object p1
.end method
