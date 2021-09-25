.class public final Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;
.super Ljava/lang/Object;
.source "PublicationStatisticsMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t*\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;",
        "",
        "pluralRes",
        "",
        "b",
        "(II)Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "a",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "profileV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->c(Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, p2, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringProvider.getQuantityString(pluralRes, this, PhilipsTextUtils.getFormattedCount(this))"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;
    .locals 8

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Publication;

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->d()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->d()I

    move-result v1

    const v3, 0x7f110001

    invoke-virtual {p0, v1, v3}, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->b(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->e()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->e()I

    move-result v1

    const v5, 0x7f110002

    invoke-virtual {p0, v1, v5}, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->f()I

    move-result v1

    const v6, 0x7f110004

    invoke-virtual {p0, v1, v6}, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->b(II)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Publication;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/PublicationStatisticsMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 10
    :goto_1
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;

    invoke-direct {p1, v7, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
