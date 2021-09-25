.class public final Lcom/philips/ka/oneka/app/data/mappers/ArticleV2Mapper;
.super Ljava/lang/Object;
.source "ArticleV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/ArticleV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Article;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/Article;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ArticleV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Article;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ArticleV2Mapper;->b(Lcom/philips/ka/oneka/app/data/model/response/Article;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Article;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;
    .locals 3

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Article;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Article;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Article;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/ArticleV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    .line 4
    :goto_0
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-direct {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    return-object p1
.end method
