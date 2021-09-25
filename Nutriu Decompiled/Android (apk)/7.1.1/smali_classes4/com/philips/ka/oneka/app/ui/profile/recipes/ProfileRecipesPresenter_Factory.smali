.class public final Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;
.super Ljava/lang/Object;
.source "ProfileRecipesPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;ILcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;
    .locals 15

    .line 1
    new-instance v14, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;ILcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V

    return-object v14
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/e/g0/a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->i:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->j:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->k:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->l:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->m:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    invoke-static/range {v1 .. v13}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;ILcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    move-result-object v0

    return-object v0
.end method
