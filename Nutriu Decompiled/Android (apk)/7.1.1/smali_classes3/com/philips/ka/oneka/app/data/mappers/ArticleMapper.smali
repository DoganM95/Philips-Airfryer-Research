.class public final Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;
.super Ljava/lang/Object;
.source "ArticleMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "uiModel",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "mediaMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;)V
    .locals 1

    const-string v0, "mediaMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 1

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;
    .locals 4

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v2

    const-string v3, "networkModel.translations"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v3

    .line 4
    :goto_2
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-direct {p1, v0, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    return-object p1
.end method
