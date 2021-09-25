.class public final Lcom/philips/ka/oneka/app/data/mappers/TagMapper;
.super Ljava/lang/Object;
.source "TagMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/TagMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "uiModel",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/TagMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/TagMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;
    .locals 3

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tag;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->i(Ljava/lang/String;)V

    .line 6
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 7
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->l(Ljava/util/List;)V

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->c()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->f(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->j(Lcom/philips/ka/oneka/app/data/model/response/TagCategory;)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;
    .locals 9

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->i()Ljava/util/List;

    move-result-object v1

    const-string v4, "networkModel.translations"

    invoke-static {v1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-object v4, v1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ZILn/l0/d/j;)V

    return-object v0
.end method
