.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;
.super Ljava/lang/Object;
.source "RecipeDetailsRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->g:Lm/b/a;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->h:Lm/b/a;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->i:Lm/b/a;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->j:Lm/b/a;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->k:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v12
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;
    .locals 13

    .line 1
    new-instance v12, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;-><init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    return-object v12
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->i:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->j:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->k:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static/range {v1 .. v11}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->c(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeDetailsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserFollowingStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetRecipeFavouriteStatusInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$MobileViewCategoryMapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository_Factory;->b()Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;

    move-result-object v0

    return-object v0
.end method
