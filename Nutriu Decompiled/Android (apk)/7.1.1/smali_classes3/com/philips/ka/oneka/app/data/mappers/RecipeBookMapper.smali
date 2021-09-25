.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;
.super Ljava/lang/Object;
.source "RecipeBookMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "uiModel",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        "dynamicCollectionTags",
        "Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;",
        "c",
        "(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;",
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;",
        "recipeMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "mediaMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;)V
    .locals 1

    const-string v0, "recipeMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;->f(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Lcom/philips/ka/oneka/app/data/model/response/Collection;
    .locals 6

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->K(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->l()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->J(Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 11
    iget-object v5, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;

    invoke-virtual {v5, v4}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->I(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->C(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->D(I)V

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->L(I)V

    .line 15
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->G(I)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->j()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 20
    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v4, v3}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->H(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->y(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 22
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->g()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->E(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 23
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->F(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->x(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->B(Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;)V

    return-object v0
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "networkModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "networkModel.id"

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v1, "networkModel.title"

    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v6

    const-string v1, "networkModel.status"

    invoke-static {v6, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->t()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p()Ljava/util/List;

    move-result-object v1

    const-string v11, "networkModel.recipeImages"

    invoke-static {v1, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 13
    iget-object v13, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    const-string v14, "media"

    invoke-static {v12, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->h()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v13, v1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->l()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    iget-object v14, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v14, v13}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v13

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->g()Ljava/lang/String;

    move-result-object v15

    const-string v12, "networkModel.collectionTranslationId"

    invoke-static {v15, v12}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->j()Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;->d()Ljava/util/List;

    move-result-object v12

    :goto_3
    if-nez v12, :cond_5

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v12

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x4000

    const/16 v19, 0x0

    .line 19
    new-instance v20, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-object/from16 v2, v20

    move-object v12, v1

    invoke-direct/range {v2 .. v19}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;Ljava/util/List;ZIILjava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;Ljava/util/List;ZILn/l0/d/j;)V

    return-object v20
.end method
