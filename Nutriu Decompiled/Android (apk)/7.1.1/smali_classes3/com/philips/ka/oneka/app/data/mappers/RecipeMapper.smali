.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;
.super Ljava/lang/Object;
.source "RecipeMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u00081\u00102J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\'\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010,\u001a\u00020(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u0019\u00100\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010.\u001a\u0004\u0008#\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "Ln/m;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "k",
        "(Ln/m;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "uiModel",
        "j",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        "tag",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
        "i",
        "(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;",
        "g",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;",
        "recipeIngredientMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;",
        "processingStepMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;",
        "h",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;",
        "tagMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "c",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "mediaMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "f",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "profileMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;",
        "articleMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

.field public final d:Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

.field public final e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

.field public final f:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;)V
    .locals 1

    const-string v0, "recipeIngredientMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingStepMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleMapper"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagMapper"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMapper"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->c:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->d:Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->f:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->k(Ln/m;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->d:Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->c:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->f:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    return-object v0
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;

    return-object v0
.end method

.method public final h()Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

    return-object v0
.end method

.method public final i(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->f()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->d()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->i()Ljava/util/List;

    move-result-object p1

    const-string v2, "tag.translations"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tag.translations.first().value"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    invoke-direct {v2, v0, p1, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 6

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->k0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->fromRecipeStatusV2(Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->j0(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->i()Ls/f/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->V(Ls/f/a/s;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->S(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;-><init>()V

    .line 9
    new-instance v2, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v2}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->g(I)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 14
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 15
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->l0(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->d()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->U(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 17
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    .line 18
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->R(I)V

    .line 19
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->n0(I)V

    .line 20
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->b0(I)V

    .line 21
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->c0(I)V

    .line 22
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->f0(I)V

    .line 23
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->Q(I)V

    .line 24
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->f()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    :goto_1
    invoke-static {v2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->g0(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t()Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    .line 29
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->g()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->i0(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q()Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 34
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->e()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->d0(Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->a0(Ljava/util/List;)V

    .line 36
    :goto_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->W(Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->T(Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;)V

    return-object v0
.end method

.method public k(Ln/m;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;"
        }
    .end annotation

    const-string v0, "networkModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->x()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->c()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->a()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 3
    :goto_3
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    invoke-virtual/range {p1 .. p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->s()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->p()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->f()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    :goto_6
    invoke-direct {v2, v4, v5, v1}, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    .line 4
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "recipe.id"

    invoke-static {v5, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->I()Ljava/lang/String;

    move-result-object v6

    const-string v1, "recipe.shortId"

    invoke-static {v6, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->toRecipeStatusV2()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v7

    const-string v1, "recipe.recipeStatus.toRecipeStatusV2()"

    invoke-static {v7, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->q()Ls/f/a/s;

    move-result-object v8

    const-string v1, "recipe.createdAt"

    invoke-static {v8, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v9

    const-string v1, "recipe.contentCategory"

    invoke-static {v9, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_8

    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v10, v1

    .line 10
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->h()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_a

    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v11, v1

    .line 11
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v1, :cond_b

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    move v12, v1

    .line 12
    :goto_9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->d()Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    move-object v13, v1

    .line 13
    :goto_a
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v15

    .line 14
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->l()I

    move-result v16

    .line 15
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->L()I

    move-result v17

    .line 16
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G()Ljava/util/List;

    move-result-object v1

    const-string v3, "recipe.recipeTags"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x1

    if-eqz v19, :cond_10

    move-object/from16 v31, v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 19
    invoke-virtual/range {v19 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v19

    if-nez v19, :cond_d

    move-object/from16 v21, v1

    move/from16 v19, v15

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v19

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    move/from16 v19, v15

    :goto_c
    sget-object v15, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->RECIPE_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    if-eq v1, v15, :cond_e

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    :goto_d
    if-eqz v20, :cond_f

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v15, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v31

    goto :goto_b

    :cond_10
    move-object/from16 v31, v2

    move/from16 v19, v15

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v2, "it"

    if-eqz v15, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    move-object/from16 v22, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->h()Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

    move-result-object v4

    invoke-static {v15, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v15}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    const/16 v2, 0xa

    goto :goto_e

    .line 24
    :cond_11
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 27
    invoke-virtual/range {v22 .. v22}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v22

    if-nez v22, :cond_12

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v1

    :goto_10
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->RECIPE_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    if-ne v4, v1, :cond_13

    move/from16 v1, v20

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto :goto_f

    :cond_15
    move-object/from16 v22, v1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 31
    invoke-static {v4, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-virtual {v15, v4}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->i(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    move-object/from16 v15, p0

    .line 32
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->v()I

    move-result v20

    .line 33
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->x()I

    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->z()I

    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->g()I

    move-result v23

    .line 36
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->B()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v4

    if-nez v4, :cond_17

    const/16 v24, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->f()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    move-result-object v15

    invoke-interface {v15, v4}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-object/from16 v24, v4

    .line 37
    :goto_13
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->D()Ljava/util/List;

    move-result-object v4

    const-string v15, "recipe.recipeIngredients"

    invoke-static {v4, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/z;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v25, v2

    move/from16 p1, v3

    const/16 v3, 0xa

    invoke-static {v4, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->g()Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 42
    :cond_18
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->y()Ljava/util/List;

    move-result-object v3

    const-string v4, "recipe.processingSteps"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/z;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v26, v15

    const/16 v15, 0xa

    invoke-static {v3, v15}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    move-object/from16 v21, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->e()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;

    move-result-object v3

    invoke-interface {v3, v15}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    goto :goto_15

    .line 48
    :cond_19
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->u()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v28, 0x0

    goto :goto_16

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/philips/ka/oneka/app/data/mappers/ArticleMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object v3

    move-object/from16 v28, v3

    .line 49
    :goto_16
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->O()Z

    move-result v29

    .line 50
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->o()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    move-result-object v30

    .line 51
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-object v3, v4

    move-object v4, v0

    move/from16 v15, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v1

    move/from16 v21, v25

    move/from16 v22, p1

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v4 .. v31}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;IIIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ZLcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;)V

    return-object v0
.end method
