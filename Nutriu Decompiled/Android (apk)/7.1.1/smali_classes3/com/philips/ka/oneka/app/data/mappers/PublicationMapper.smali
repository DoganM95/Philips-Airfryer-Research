.class public final Lcom/philips/ka/oneka/app/data/mappers/PublicationMapper;
.super Ljava/lang/Object;
.source "PublicationMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/PublicationMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "profileV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;)V
    .locals 1

    const-string v0, "profileV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/PublicationMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/PublicationMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;
    .locals 6

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Publication;

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->e()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->f()I

    move-result p1

    .line 7
    iget-object v5, p0, Lcom/philips/ka/oneka/app/data/mappers/PublicationMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;

    invoke-interface {v5, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 8
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;-><init>(IIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    :goto_3
    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;

    const/4 p1, 0x0

    invoke-direct {v2, p1, p1, p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;-><init>(IIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    :cond_5
    return-object v2
.end method
