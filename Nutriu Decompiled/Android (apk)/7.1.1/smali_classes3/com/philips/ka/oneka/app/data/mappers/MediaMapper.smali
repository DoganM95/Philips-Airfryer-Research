.class public final Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;
.super Ljava/lang/Object;
.source "MediaMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Media;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "uiModel",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->o(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->n(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->m(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->l(Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;
    .locals 9

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "networkModel.id"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v3

    const-string v1, "networkModel.url"

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->j()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    const-string v1, "networkModel.availableSizes"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/model/response/AvailableSizes;Ljava/lang/String;)V

    return-object v0
.end method
