.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;
.super Ljava/lang/Object;
.source "AllIngredientsPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;
    .locals 14

    .line 1
    new-instance v13, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;I)V

    return-object v13
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/e/g0/a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->i:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->j:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->k:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->l:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    move-result-object v0

    return-object v0
.end method