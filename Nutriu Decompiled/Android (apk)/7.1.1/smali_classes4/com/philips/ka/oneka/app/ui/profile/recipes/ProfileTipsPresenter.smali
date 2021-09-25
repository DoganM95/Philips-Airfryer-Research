.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;
.super Ljava/lang/Object;
.source "ProfileTipsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;

.field public e:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

.field public f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

.field public g:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

.field public h:Ll/e/z;

.field public i:Ll/e/z;

.field public j:Ll/e/z;

.field public k:I

.field public l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ll/e/g0/a;

.field public final n:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

.field public final o:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

.field public p:Z

.field public q:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public s:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public t:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V
    .locals 7
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p8    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p9    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    const-string v2, "tipTranslations"

    const-string v3, "coverImage"

    const-string v4, "profiles"

    const-string v5, "assignments"

    const-string v6, "assignments.profile"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p:Z

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->v:Ljava/util/List;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->h:Ll/e/z;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->i:Ll/e/z;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->j:Ll/e/z;

    move/from16 v1, p10

    .line 16
    iput v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->k:I

    move-object/from16 v1, p11

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    move-object/from16 v1, p12

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->n:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->s:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->t:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->w:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    return-void
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ARTICLE_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->t:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    return-object p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->g:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    return-object p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->J3()V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->M3(Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->H3(Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->B3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->N3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    const-string v1, "TIP"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->i:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_0
    return-void
.end method

.method public final B3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/u/f/h;->a:Lh/p/c/a/a/h/u/f/h;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->G3()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->K3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipListInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->g:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->i:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final H3(Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->b:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    .line 3
    iget-object p1, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->c:Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    invoke-interface {v2, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->s0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    return-void
.end method

.method public I3(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v2, "articleFavourite"

    goto :goto_0

    :cond_1
    const-string v2, "articleUnlike"

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    new-instance v4, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v4}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, p2, v5}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    invoke-interface {v1, p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->s0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 10
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->k:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->j:Ll/e/z;

    invoke-virtual {v1, v2, v3, v4, v5}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->h:Ll/e/z;

    .line 11
    invoke-virtual {v1, v2}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$c;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    invoke-direct {v2, p0, v3, v4}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 12
    invoke-virtual {v1, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v2, Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, v0, p2}, Lcom/philips/ka/oneka/app/shared/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->g:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->O()V

    :cond_0
    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->n:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->i:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final L3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "articleFilterLocation"

    const-string v2, "articles"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selectedFilters"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "articleFilterSelect"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final M3(Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->b:Ljava/lang/Object;

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    iget-object v1, p1, Lcom/philips/ka/oneka/app/shared/Tuple;->b:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    .line 7
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    .line 9
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->i:Ll/e/z;

    .line 11
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->h:Ll/e/z;

    .line 12
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/Tuple;)V

    .line 13
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u:Ljava/util/List;

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/u/f/g;->a:Lh/p/c/a/a/h/u/f/g;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/u/f/i;->a:Lh/p/c/a/a/h/u/f/i;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->H(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->v:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->D6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->F3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->m:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->g:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->F3(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->A3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->p:Z

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->s:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->u8(ZLjava/lang/String;ZLjava/util/Locale;)V

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 v0, 0x0

    const-string v1, "tipTranslations"

    const-string v2, "coverImage"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->g:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->w:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->j(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->w:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->t(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->F3(Z)V

    return-void
.end method

.method public h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->L3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->O3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->RECENT_SEARCHES:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->o1(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->D6(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic n3(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->I3(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->u:Ljava/util/List;

    sget-object v3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->RECENT_SEARCHES:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;->F8(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V

    return-void
.end method
