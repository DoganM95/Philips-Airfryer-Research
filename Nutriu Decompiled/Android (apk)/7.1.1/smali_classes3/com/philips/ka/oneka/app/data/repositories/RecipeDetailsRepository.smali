.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;
.super Ljava/lang/Object;
.source "RecipeDetailsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010<\u001a\u00020:\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;",
        "",
        "recipeId",
        "Ll/e/a0;",
        "Ln/m;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;",
        "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;",
        "h",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Ll/e/b;",
        "f",
        "(Ljava/lang/String;)Ll/e/b;",
        "authorId",
        "",
        "d",
        "authorUrl",
        "e",
        "a",
        "c",
        "recipeUrl",
        "g",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;",
        "response",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;",
        "i",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;",
        "Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;",
        "r",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;",
        "",
        "throwable",
        "q",
        "(Ljava/lang/Throwable;)Z",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;",
        "deleteRecipeFavouriteInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;",
        "deleteRecipeInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;",
        "getRecipeFavouriteStatusInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;",
        "followUserInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;",
        "getRecipeDetailsInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;",
        "unfollowUserInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;",
        "recipeInitialMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;",
        "getUserFollowingStatusInteractor",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;",
        "postRecipeFavouriteInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;",
        "j",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;",
        "mobileViewCategoryMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;

.field public final f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;

.field public final g:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

.field public final h:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

.field public final i:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;

.field public final j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 1

    const-string v0, "getRecipeDetailsInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteRecipeInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserFollowingStatusInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUserInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfollowUserInteractor"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecipeFavouriteStatusInteractor"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRecipeFavouriteInteractor"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteRecipeFavouriteInteractor"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeInitialMapper"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileViewCategoryMapper"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->g:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->h:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->i:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method

.method public static final j(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Ln/m;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->i:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;

    .line 2
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->n()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->r(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->k()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 9
    :goto_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 10
    :goto_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->i(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    move-result-object p0

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    .line 12
    invoke-static {v0, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic m(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Ln/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->j(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/b;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Author id is null or empty: "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object p1

    const-string v0, "{\n            Completable.error(Throwable(\"Author id is null or empty: $authorId\"))\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n            unfollowUserInteractor.execute(authorId)\n        }"

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    :goto_2
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/b;
    .locals 1

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->h:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deleteRecipeFavouriteInteractor.execute(recipeId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    sget-object v0, Lh/p/c/a/a/d/f/j1;->a:Lh/p/c/a/a/d/f/j1;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/b;->H(Ljava/util/concurrent/Callable;)Ll/e/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/d/f/l1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/l1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->E(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getRecipeFavouriteStatusInteractor.execute(BaseRequestWithIDParams(recipeId, null))\n            .toSingle { true }\n            .onErrorReturn(::mapHttpNotFoundToFalseOrThrow)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    sget-object v0, Lh/p/c/a/a/d/f/k1;->a:Lh/p/c/a/a/d/f/k1;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/b;->H(Ljava/util/concurrent/Callable;)Ll/e/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/d/f/l1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/l1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->E(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getUserFollowingStatusInteractor.execute(BaseRequestWithIDParams(authorId, null))\n            .toSingle { true }\n            .onErrorReturn(::mapHttpNotFoundToFalseOrThrow)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ll/e/b;
    .locals 9

    const-string v0, "authorUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/profile/ProfileV2FollowRequest;

    new-instance v8, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V

    invoke-direct {v1, v8}, Lcom/philips/ka/oneka/app/data/interactors/profile/ProfileV2FollowRequest;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "followUserInteractor.execute(ProfileV2FollowRequest(Link(authorUrl)))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ll/e/b;
    .locals 1

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deleteRecipeInteractor.execute(recipeId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ll/e/b;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Recipe url is null or empty: "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object p1

    const-string v0, "{\n            Completable.error(Throwable(\"Recipe url is null or empty: $recipeUrl\"))\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->g:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/favourite/RecipeFavouriteRequest;

    new-instance v8, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V

    invoke-direct {v1, v8}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RecipeFavouriteRequest;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n            postRecipeFavouriteInteractor.execute(RecipeFavouriteRequest(Link(recipeUrl)))\n        }"

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    :goto_2
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ln/m<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDetailsRequestData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;ILn/l0/d/j;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/i1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/i1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getRecipeDetailsInteractor.execute(GetRecipeV2Params(recipeId))\n            .map {\n                val uiModel = recipeInitialMapper.toUiModel(it)\n                val requestData = RecipeDetailsRequestData(\n                    it.self?.href,\n                    it.publicationsLink?.href,\n                    tagsRequestData(it),\n                    it.ingredientsLink?.href,\n                    it.nutrientsInfoLink?.href,\n                    it.processingStepsLink?.href,\n                    it.articlesLink?.href,\n                    commentsRequestData(it, uiModel.contentCategory)\n                )\n                uiModel to requestData\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    goto :goto_3

    .line 4
    :cond_3
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$NoComments;->a:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$NoComments;

    :goto_3
    return-object v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final r(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->i()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Category;

    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, ""

    .line 4
    :goto_5
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v2, v1, v0}, Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
