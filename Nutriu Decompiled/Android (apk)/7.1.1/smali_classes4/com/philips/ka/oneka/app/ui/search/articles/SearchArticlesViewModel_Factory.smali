.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchArticlesViewModel_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
            ">;"
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
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
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
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;",
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;",
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->g:Lm/b/a;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->h:Lm/b/a;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->i:Lm/b/a;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->j:Lm/b/a;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->k:Lm/b/a;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->l:Lm/b/a;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->m:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;",
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;",
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;

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

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v14
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Ll/e/z;ILcom/philips/ka/oneka/app/shared/LanguageUtils;ILcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;
    .locals 15

    .line 1
    new-instance v14, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;-><init>(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Ll/e/z;ILcom/philips/ka/oneka/app/shared/LanguageUtils;ILcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V

    return-object v14
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->i:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->j:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->k:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->l:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->m:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    invoke-static/range {v1 .. v13}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->c(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Ll/e/z;ILcom/philips/ka/oneka/app/shared/LanguageUtils;ILcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel_Factory;->b()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v0

    return-object v0
.end method
