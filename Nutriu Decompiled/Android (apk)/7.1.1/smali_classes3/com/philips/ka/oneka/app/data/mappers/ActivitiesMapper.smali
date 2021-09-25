.class public final Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;
.super Ljava/lang/Object;
.source "ActivitiesMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
        "f",
        "(Lcom/philips/ka/oneka/app/data/model/response/Feed;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
        "Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;",
        "c",
        "Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;",
        "()Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;",
        "profileMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
        "recipeBookMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "articleMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "recipeMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

.field public final d:Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;)V
    .locals 1

    const-string v0, "recipeBookMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleMapper"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->c:Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->d:Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->f(Lcom/philips/ka/oneka/app/data/model/response/Feed;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->d:Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->c:Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    return-object v0
.end method

.method public f(Lcom/philips/ka/oneka/app/data/model/response/Feed;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;
    .locals 9

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->f()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v2

    const-string v0, "networkModel.feedType"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->l()Ls/f/a/s;

    move-result-object v3

    const-string v0, "networkModel.timestamp"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->e()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    move-result-object v4

    new-instance v5, Ln/m;

    invoke-direct {v5, v0, v1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-object v4, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v0

    move-object v5, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->k()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->b()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object v0

    move-object v6, v0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->h()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->d()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-object v7, v0

    .line 7
    :goto_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->d()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ActivitiesMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    move-object v8, p1

    .line 8
    :goto_4
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-object p1
.end method
