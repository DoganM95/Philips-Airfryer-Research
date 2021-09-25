.class public final Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;
.super Ljava/lang/Object;
.source "ProfileTipsPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
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
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Ll/e/z;",
            "I",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V

    return-object v18
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->d:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->e:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->f:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->g:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/e/z;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->h:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll/e/z;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->i:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll/e/z;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->j:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->k:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll/e/g0/a;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->l:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->m:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->n:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->o:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->p:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->q:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    invoke-static/range {v2 .. v18}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;

    move-result-object v0

    return-object v0
.end method
